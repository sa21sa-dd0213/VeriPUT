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
    
    function test_auto_addLiquidity_0() public { 
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(820);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 80596305665931278040628124749738398843270062212985319261756260554184300853679);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 56070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 163074);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 327435);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 31203649768623753499185235236472401305149621412663608690790318114383940321661);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 27133186601658830814226337972545282184584497686615759611042456313581187403280);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 148673);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 22573867209480472071990640580363269012540133712577049234953215303904143440713);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 7120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 3227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 48045403252426334332535445147285565034614924804695944286609079039121084782701);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(10558351335369731216197467118406105868836525560807147663489877487484405577548);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 23474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(50608963570078386703449757021261306773248048551591798957890161332933220824574);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999998);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.name();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 9);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(18301038060151009534768297830192484650527015367929945722344185454457080597599);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639839);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1524785992);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 1000000000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 52617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 427906);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 303471);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1995798041);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 1524785993);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 26651);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115559016259879018878097993230730109181049835978287384763337546681406782175365);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
    }
    
    
    function test_auto_enableTrading_1() public { 
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(820);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 80596305665931278040628124749738398843270062212985319261756260554184300853679);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 56070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639935);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 13268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(99999999998);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 365717);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(113531810427852517793621206040977107862182357999410080921179129644891489346144);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 62097637193774997463755471931176150114842485852065020613021992358996433508683);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 9025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15280);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 20942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 55190);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3824);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 1214);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 56367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 9);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 261277);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19277);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(275679291);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 376606);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 2202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF, 295);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 557296);
        vm.roll(block.number + 25467);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(10);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 49903973614394536643731525617064759789840506195046939517446942075614116024909);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 502170);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 8926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102050937279401781097091864542370672257417305828503442247631158169651378239877);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 35566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
    }
    
    
    function test_auto_transferFrom_2() public { 
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 999999999999999997);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 54839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 136533);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 67804403806985837283827332625823511493310366701281779083186738568423735384158);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 1000000000000000000);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(23854416661146399381188943306246718634006602412342990614788180107967309040793);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 86261553677931329109539176201149589428385402146552774230764534932940581317990);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 41660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100000000000000000000);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 271022);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 509942);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 49584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639933);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 99999999999999999999);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 417079);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 40034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 508801);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 534772);
        vm.roll(block.number + 22257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.allowance(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 67104);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 492216);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1397785033047720405756533420959490492647022835799956387023703408038026888014);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 44308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(66472052848088465295304759565163897978051066840877143083166847504116080015413);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 55203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 197871448946756250012);
    }
    
    
    function test_auto_addLiquidity_3() public { 
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(26679835685260390413908188843142161895227957758217902876922676741004149507525);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 547758);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 305202);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039357584007913129639939);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 24044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(36501241747055830846441062138734293208632406767847844085656214224357644612742);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2381);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 51124);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(64640836742428344393452416810469473930112254664249248515959446715855959784149);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 16845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 41330);
        vm.roll(block.number + 13031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59190);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 118971);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(5489468187794245491834831425523328277364387024393085503499733183259112692798);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999998);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 70518);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1551201519567768551);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(22771803196300973347147076216659899922708964800116119252485125441607917626053);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000003);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1717);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 129548);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 47294);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 86464);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
    }
    
    
    function test_auto_setFeeEnabled_4() public { 
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(90883936372358609289590197222721884962592549514241617573346146282131473253457);
        
        vm.warp(block.timestamp + 545792);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 23133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(13445212808085076626768997402399426254102022090642990995210110866050318228360);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 62422622241774516936761836847647373783794474290627766917850609074627915379304);
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(69917835909490483736839966767028757357739923933458716269513535318638736373011);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(47287702157358692981252405345351199973613555415191669676057836000588530376883);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(86661632211844712482871172775976898276987921437101803334784294183348526641829);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 100000000000000000001);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(47349872411822260434319654958108827951284597703759496690930780025068193284738);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 64069701499629156126918865313432487791348827626502234704620651165002813851939);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 84593767439507799294059763861329850518963334136320583325901406877907041551355);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039357584007913129639937);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27658);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 8265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(56880672628266333714695063564281573974831977063423545658140218677034274800432);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 3556);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 32600);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(62612444372931304360808566194956854415889508512939964661204488222516025949454);
        
        vm.warp(block.timestamp + 128741);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 46794);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 75218012289800091523401865826825179723886401229201132491197759722524759701625);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 96694813366955368497322609091785467400637596621414226989369122549311492232614);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 294908);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 78306449605201231626197753956781821891575681829327936596282094336210441850692);
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111401664483410544906162924853857440852828808699200296954480817064328396192387);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 592489);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
    }
    
    
    function test_auto_setFeeEnabled_5() public { 
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(90883936372358609289590197222721884962592549514241617573346146282131473253457);
        
        vm.warp(block.timestamp + 545792);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 37185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 37817);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 165846);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 407010);
        vm.roll(block.number + 58285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 11461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 100000000001);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 67825936487370586366021722159970218701092702579288105120904609238799434190955);
        
        vm.warp(block.timestamp + 528992);
        vm.roll(block.number + 7513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(49737749383021456338392449253905724680338196522411580399139106948304322708109);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 277084);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 17382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 830798235591082546474690326303429606758302691256894791582130689563585422227);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(59084753966292243174067737361362116266647322043517485056392614283966079661032);
        
        vm.warp(block.timestamp + 261088);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(16749994706004498608274293780701894968269884355709198194974698866939415341312);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(48423696954961906405226965768565987634788323440410208962147739409483430253525);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007912129639934);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 422353);
        vm.roll(block.number + 35853);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(43101657366580410948063431041689008590679082505589303198886182705039678782636);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 186424);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 1014);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 37153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639838);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 40034);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(7167477914244406129100528231944386693920875207583536870718470294925026205143);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 597001);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039357584007913129639937);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 31701);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(37302527308);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
    }
    
    
    function test_auto_manualDistributeETH_6() public { 
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(820);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 80596305665931278040628124749738398843270062212985319261756260554184300853679);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 56070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 163074);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 597630);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(114833239895451638372273454361881131613785531284851038534142926408527178783986);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 521785);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 557745);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 573340);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 498347);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 524512);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 25110);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 373588);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 7554);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000001);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 292204);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322391);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 22110);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 253394);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 30593559453263579467888661490642093348425775316722392527356839395104721973680);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 96621000861530873248436657065064331499987790891335358531006138488739855497140);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3210822437734665017866538903701395536795267884044961599014580784344425411275);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 279346);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 11315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(64699486779153958037659314801735810849573245738451883810490731661240302510933);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 349226);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 66702255451926866860242396419522330398740560391212010951336973012353341029089);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1987948176);
        
        vm.warp(block.timestamp + 579337);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 47810);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 54277);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 412060);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
    }
    
    
    function test_auto_enableTrading_7() public { 
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(26679835685260390413908188843142161895227957758217902876922676741004149507525);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 547758);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 20785);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999997);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000002fFffFffD, 9);
        
        vm.warp(block.timestamp + 258221);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(6519768198422998714463655984978126802547059307370019672062429884403000004552);
        
        vm.warp(block.timestamp + 133800);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 8);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualRoge(115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 66321);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 8);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 484208);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 113819301899437478100613215977247695963481774461833252166362088603706826729778);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18999440875223950925968650269071592263065226463800766943827501157916161550400);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 477200);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 36121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 106385884314255882645937194905579456801675657017261658444346492637160418689730);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 107241801283682729610053111973233501695611290441189397840345017789941086501125);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 41222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 484587);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
    }
    
    
    function test_auto_addLiquidity_8() public { 
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 433958);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 65731684109662933553064267132218601859251067135428489455348851522149829842364);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15149079117726841729398960128080407626970094105460916600079795443706567177357);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(5);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 29735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(324);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 10265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 7);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 593899);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 1594);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 34565);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 31808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000001);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 316537);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 25999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 28310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 364762);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 9136035318974658674882225360429945770067337204195310402305273822583870080815);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 21095);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 368351);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 56616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 36179);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 161842);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 167458);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 201860);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(44228463394509567004838021052406823087046947630454878985285336984302108383706);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 999999999999999997);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 54839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 136533);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 67804403806985837283827332625823511493310366701281779083186738568423735384158);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 1000000000000000000);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
    }
    
    
    function test_auto_manualSwapTokensForEth_9() public { 
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(820);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 80596305665931278040628124749738398843270062212985319261756260554184300853679);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 56070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 163074);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 478810);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(58994844514290644865227107683835347905562128782620894270378131431714107260359);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 39945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 54386848718362001687192212172983828629849292653594180270392748621651194323989);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 36647);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 123252);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 59763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 15222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 44824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 44448);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3060896);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 562923);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 436899);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 80666711687704163011698504407277961050424175744177832128366931611607810659475);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23072);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(39679827285266663278043791408721327480517485780967926572919014114987626122534);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
    }
    
    
    function test_auto_setLimitTx_10() public { 
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 7098);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 272640);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 50686639842976588086457927859898626705943490122253252534935291125508425871636);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 219058);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 238319);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 588753);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 579334);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 14797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 146974);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 395452);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 526676);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
    }
    
    
    function test_auto_setLimitTx_11() public { 
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(820);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 80596305665931278040628124749738398843270062212985319261756260554184300853679);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 56070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 163074);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 338142);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(87619723372985839582380495067645857487854041486921450746157882076097961810194);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 150040);
        vm.roll(block.number + 36443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(103);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 88889);
        vm.roll(block.number + 58095);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 47031072869049857484516188613599011350348900753473170330409097928498487246194);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(48064538818455556671881771498471785186260633312717960605297158043479076043512);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 22290945188866381300609104776401718333715821208244670483949761123601032405545);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 142720);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(38545927977716028838415950099453988495527496421942700267500167708878542402140);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639939);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x0000000000000000000000000000000000010000, 0);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 214095);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 2851740498644923649737847470770022468425036480398384015583055611160386299232);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 3016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 589561);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 999999999999999997);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 54839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 136533);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 67804403806985837283827332625823511493310366701281779083186738568423735384158);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 1000000000000000000);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(23854416661146399381188943306246718634006602412342990614788180107967309040793);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 86261553677931329109539176201149589428385402146552774230764534932940581317990);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 41660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100000000000000000000);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 50542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 195241);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 34758);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
    }
    
    
    function test_auto_setMaxTxPercent_12() public { 
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(26679835685260390413908188843142161895227957758217902876922676741004149507525);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 547758);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 20785);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999997);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000002fFffFffD, 9);
        
        vm.warp(block.timestamp + 258221);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(6519768198422998714463655984978126802547059307370019672062429884403000004552);
        
        vm.warp(block.timestamp + 133800);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 45184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115760824003502968992066856195414245360024726166258193982116182751816283628117);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 19397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(111685325373962417614344751543314178812223469115277704186599233978245293249234);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(45192185501744370083);
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(717);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007912129639939);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 342923);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 409319);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(94070224765795083115466662308294011617197570565414577985433766040065271677132);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 44917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 25282);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(820);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 80596305665931278040628124749738398843270062212985319261756260554184300853679);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 56070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 163074);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 338142);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(87619723372985839582380495067645857487854041486921450746157882076097961810194);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 150040);
        vm.roll(block.number + 36443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(103);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 88889);
        vm.roll(block.number + 58095);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 47031072869049857484516188613599011350348900753473170330409097928498487246194);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(48064538818455556671881771498471785186260633312717960605297158043479076043512);
    }
    
    
    function test_auto_asaf_13() public { 
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(26679835685260390413908188843142161895227957758217902876922676741004149507525);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 547758);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 20785);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999997);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000002fFffFffD, 9);
        
        vm.warp(block.timestamp + 258221);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(6519768198422998714463655984978126802547059307370019672062429884403000004552);
        
        vm.warp(block.timestamp + 133800);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 8);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualRoge(115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 66321);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 8);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 484208);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 113819301899437478100613215977247695963481774461833252166362088603706826729778);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 53927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579340);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 330099);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 223325);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 566234);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 343620);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 339677);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_transferFrom_14() public { 
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(820);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 80596305665931278040628124749738398843270062212985319261756260554184300853679);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 56070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 163074);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 338142);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(87619723372985839582380495067645857487854041486921450746157882076097961810194);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 150040);
        vm.roll(block.number + 36443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(103);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 88889);
        vm.roll(block.number + 58095);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 47031072869049857484516188613599011350348900753473170330409097928498487246194);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(48064538818455556671881771498471785186260633312717960605297158043479076043512);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 22290945188866381300609104776401718333715821208244670483949761123601032405545);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 142720);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(38545927977716028838415950099453988495527496421942700267500167708878542402140);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639939);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x0000000000000000000000000000000000010000, 0);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 214095);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 2851740498644923649737847470770022468425036480398384015583055611160386299232);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 3016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 589561);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 999999999999999997);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 54839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 136533);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 67804403806985837283827332625823511493310366701281779083186738568423735384158);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 1000000000000000000);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(23854416661146399381188943306246718634006602412342990614788180107967309040793);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 86261553677931329109539176201149589428385402146552774230764534932940581317990);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 41660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100000000000000000000);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 271022);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 509942);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 49584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007813129639933);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
    }
    
    
    function test_auto_manualDistributeETH_15() public { 
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(820);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 80596305665931278040628124749738398843270062212985319261756260554184300853679);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 56070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 163074);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 327435);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 31203649768623753499185235236472401305149621412663608690790318114383940321661);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 27133186601658830814226337972545282184584497686615759611042456313581187403280);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 148673);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 22573867209480472071990640580363269012540133712577049234953215303904143440713);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 7120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 3227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 48045403252426334332535445147285565034614924804695944286609079039121084782701);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 68626);
        vm.roll(block.number + 56892);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 410949);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(68190757916598982464934455590919405608423930726597204246361183349942769826678);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 476110);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 380);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039357584007913129639935);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 252619);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(325);
        
        vm.warp(block.timestamp + 283077);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(32483629831279023638474871744296571259177722465304526004182982267114756796253);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 25830);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 507761);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538496);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(71684836352754787958543337135677350367621539356372135257808467305358161135323);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 17462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(52333843342307163709485023339879887501403758023534609966776019841671911549760);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
    }
    
    
    function test_auto_enableTrading_16() public { 
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(26679835685260390413908188843142161895227957758217902876922676741004149507525);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 547758);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 20785);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999997);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000002fFffFffD, 9);
        
        vm.warp(block.timestamp + 258221);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(6519768198422998714463655984978126802547059307370019672062429884403000004552);
        
        vm.warp(block.timestamp + 133800);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 45184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115760824003502968992066856195414245360024726166258193982116182751816283628117);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 19397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(111685325373962417614344751543314178812223469115277704186599233978245293249234);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(45192185501744370083);
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(717);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007912129639939);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 342923);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 409319);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(94070224765795083115466662308294011617197570565414577985433766040065271677132);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 44917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 25282);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(820);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 80596305665931278040628124749738398843270062212985319261756260554184300853679);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 56070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 163074);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 338142);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(87619723372985839582380495067645857487854041486921450746157882076097961810194);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 150040);
        vm.roll(block.number + 36443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000002fFffFffD, 757);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28615364632897458496605461221256653407017788855066426366759841479193385465221);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 6959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 311000);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
    }
    
    
    function test_auto_transferFrom_17() public { 
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(820);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 80596305665931278040628124749738398843270062212985319261756260554184300853679);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 56070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 163074);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 597630);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(114833239895451638372273454361881131613785531284851038534142926408527178783986);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 521785);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 234004);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 579335);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 47318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 22376);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 100000000000000000001);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 480195);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 33853719842066328007055477618309660617293201591231294874387822611460405816180);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 44139651837153660069472143228656064247989015833228607827528080068003133536626);
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 33971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 467209);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 7);
        
        vm.warp(block.timestamp + 156822);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 451845);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 136480);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 579338);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 270156);
        vm.roll(block.number + 58255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 20102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 579336);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 513046);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 217251);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 347839);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2847285966);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 92269851693772309234471334459607118290568658982392468105864596189610716279470);
        
        vm.warp(block.timestamp + 285272);
        vm.roll(block.number + 59519);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF, 766);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 12530196061520415273343429201175777396499812526857994800435749720863215297928);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 64317063351082379851206095712792032492802661640426340985877649999168900260545);
    }
    
    
    function test_auto_manualDistributeETH_18() public { 
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 43006255027573187362911138134521892036646490466181420427801588332887965541297);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 5219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 436223);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 9);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 37759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(70996777039540066051015604808555801077566975590019187795493216597322779461300);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x4A462404ca4b7caE9F639732EB4DaB75d6E88d19);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000003);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 3145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 347841);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 36379);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 22253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(57250608689201974044485427911162487245725895432834433900893217203028100767135);
        
        vm.warp(block.timestamp + 396752);
        vm.roll(block.number + 60287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 17142);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(820);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 80596305665931278040628124749738398843270062212985319261756260554184300853679);
        
        vm.warp(block.timestamp + 347837);
        vm.roll(block.number + 56070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
    }
    
    
    function test_auto_manualDistributeETH_19() public { 
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(26679835685260390413908188843142161895227957758217902876922676741004149507525);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 547758);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 60288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 20785);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999997);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000002fFffFffD, 9);
        
        vm.warp(block.timestamp + 258221);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(6519768198422998714463655984978126802547059307370019672062429884403000004552);
        
        vm.warp(block.timestamp + 133800);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 45184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115760824003502968992066856195414245360024726166258193982116182751816283628117);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 19397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(111685325373962417614344751543314178812223469115277704186599233978245293249234);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 538916);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualSwapTokensForEth();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(45192185501744370083);
        
        vm.warp(block.timestamp + 347842);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(717);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x45734927Fa2f616FbE19E65f42A0ef3d37d1c80A, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007912129639939);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 342923);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 409319);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(94070224765795083115466662308294011617197570565414577985433766040065271677132);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.receive();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102662556037976262065197238962325177860648037050444696630422402354238815046806);
        
        vm.warp(block.timestamp + 391700);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableTrading(false);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 38107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 347836);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(56043031366806315026859155069288894275727716269629745186461259405921550664535);
        
        vm.warp(block.timestamp + 347838);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(110410307386360264510668764294763493455038222228400449857409486012115703072824);
        
        vm.warp(block.timestamp + 347840);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asaf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableTrading(true);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370001);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 104932140330095890246320074679382594020603868358553115099812104424093386569543);
        
        vm.warp(block.timestamp + 271841);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualSwapTokensForEth();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 579339);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLimitTx(false);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualDistributeETH();
        
        vm.warp(block.timestamp + 341466);
        vm.roll(block.number + 5213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeEnabled(false);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeEnabled(true);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 10624402091666855596316314504768191062784562642116240079056161455102245288795);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(22363153771694393959711221550278353986485546632196621558072009883912569458762);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLimitTx(true);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualDistributeETH();
    }
    
}

    