// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract HOTDOGE_Echidna_Test is Test {
    HOTDOGE target;

    function setUp() public {
        target = new HOTDOGE();
    }
    
    function test_auto_increaseAllowance_0() public { 
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 13956);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 586021);
        vm.roll(block.number + 14440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 69862678642599744890401022090772883328408885581918433112834602870491306754748);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 1000000000000000000000000);
        
        vm.warp(block.timestamp + 477142);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 322329);
        vm.roll(block.number + 20745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 18271);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 48);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 33730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 56411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 262057);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(69851099230448879171212212051919285632752679586094428948512958141234867855771);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 46785697905343869118651087057443395708043265671773327265497472011674972926092);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 341156);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 15391);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 89761);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 33468);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(84695826715174890075210790252514873473732852308038435756658811226748870502172);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 76737978825074940227835066031946150640313063220749593767122399104114566490579);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 485975);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 342456);
        vm.roll(block.number + 21530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 519255);
        vm.roll(block.number + 57565);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(55101351578933830110366779236688151991506229980504728761309355517691401325007);
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 341152);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 57057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 8658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 23701363);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 586069);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 264432);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640563039457584007913129639936);
        
        vm.warp(block.timestamp + 235737);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 36748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 257481);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 35105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 295393);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 15450);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 632);
        vm.roll(block.number + 1995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 586069);
        vm.roll(block.number + 28068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 538160);
        vm.roll(block.number + 51459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 98336999571938530955384494010192511726245817833075394820863596840260627355661);
        
        vm.warp(block.timestamp + 321549);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1000000000000000000000058);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 79160595550203768262548599285758781177159951038330453057923893994547618149936);
        
        vm.warp(block.timestamp + 516107);
        vm.roll(block.number + 29346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 121134);
        vm.roll(block.number + 56530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 339749);
        vm.roll(block.number + 6045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 529471);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 157630);
        vm.roll(block.number + 632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 88963);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 600556);
        vm.roll(block.number + 16590);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 68632429242325318082654506224603952669168907574546182160146265290719519391019);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 47967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 53293201088836679981747016615074406156104430562355223639870452506422443217754);
        
        vm.warp(block.timestamp + 278670);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 43707545665483407026745064391645639489758274934850324565752020753156403169716);
    }
    
    
    function test_auto_transfer_1() public { 
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 13956);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 586021);
        vm.roll(block.number + 14440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 69862678642599744890401022090772883328408885581918433112834602870491306754748);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 1000000000000000000000000);
        
        vm.warp(block.timestamp + 477142);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 322329);
        vm.roll(block.number + 20745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 18271);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 48);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 33730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 56411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 262057);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(69851099230448879171212212051919285632752679586094428948512958141234867855771);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 46785697905343869118651087057443395708043265671773327265497472011674972926092);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 341156);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 15391);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 89761);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 33468);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(84695826715174890075210790252514873473732852308038435756658811226748870502172);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 76737978825074940227835066031946150640313063220749593767122399104114566490579);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 485975);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 342456);
        vm.roll(block.number + 21530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 519255);
        vm.roll(block.number + 57565);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(55101351578933830110366779236688151991506229980504728761309355517691401325007);
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 341152);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 57057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 8658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 23701363);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 586069);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 264432);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640563039457584007913129639936);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(23483615733823509619705773840743523603005321419057553257344794530289929209312);
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 77196195306322955926787032840338367945324034835399182051446374441408486454159);
        
        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 87295342744281669751886629946378605272938140695113740055264768214698718267448);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 588918);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 32269941713712215339394926586215883325384351702940753863463638188245272810462);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 92898663046186944514869978530820476323328498548789076989434086842292965549367);
        
        vm.warp(block.timestamp + 112706);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 44716380194460264967755659311659293861776294840922667393272473226042057808132);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 99168931637418141354082491446189877166700457310650014850483995014188114138310);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 45);
        
        vm.warp(block.timestamp + 586069);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(13440336440403257223068236186062071134823155488761203051702633402296623898594);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 3);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 31653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 201697);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 20062);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 33532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 1000001);
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 29079908512935311018787917540451925761673141483915752254851871781557854219007);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
    }
    
    
    function test_auto_increaseAllowance_2() public { 
        
        vm.warp(block.timestamp + 431501);
        vm.roll(block.number + 42474);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 340050);
        vm.roll(block.number + 56819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 506505);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 586020);
        vm.roll(block.number + 21777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 113);
        
        vm.warp(block.timestamp + 594467);
        vm.roll(block.number + 38069);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 182371);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 63313947028605251982867437958791842237140421240848054174573155197508901598426);
        
        vm.warp(block.timestamp + 537348);
        vm.roll(block.number + 14970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 227651);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 98336999571938530955384494010192511726245817833075394820863596840260627355661);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 429823);
        vm.roll(block.number + 42158);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(63351683549143852965604519530125969741738082444847490056993644805767956410214);
        
        vm.warp(block.timestamp + 517959);
        vm.roll(block.number + 56218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 488841);
        vm.roll(block.number + 11628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(31842458737542477715261727920518504887472638027756359013150488563167497342089);
        
        vm.warp(block.timestamp + 26046);
        vm.roll(block.number + 28882);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 88655324526939703301746087915634018819251553864966564577512630942196745740510);
        
        vm.warp(block.timestamp + 289583);
        vm.roll(block.number + 28817);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 52057);
        vm.roll(block.number + 51251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 576029);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 9942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 17684087175501124460674854540297122187937760466141811466438042521786514407781);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 19290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511);
        vm.roll(block.number + 208);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 427596);
        vm.roll(block.number + 56434);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 250116);
        vm.roll(block.number + 11091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 418552);
        vm.roll(block.number + 472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 409626);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 231456);
        vm.roll(block.number + 8567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 291524);
        vm.roll(block.number + 51251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 384455);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 168335);
        vm.roll(block.number + 46741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 480102);
        vm.roll(block.number + 18558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(859);
        
        vm.warp(block.timestamp + 39851);
        vm.roll(block.number + 59098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 74118717078039515267021736983120388957014159354883738763650293265771637615778);
        
        vm.warp(block.timestamp + 111324);
        vm.roll(block.number + 28571);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 426591);
        vm.roll(block.number + 21211);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 506505);
        vm.roll(block.number + 39506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 313550);
        vm.roll(block.number + 7094);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 98658010570073169974633329624054532264008369792133177651219705894339365175659);
        
        vm.warp(block.timestamp + 387624);
        vm.roll(block.number + 932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 594467);
        vm.roll(block.number + 24415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 428428);
        vm.roll(block.number + 6352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(84883196919754292944512786496613563423471213675688828609616858544265385364084);
        
        vm.warp(block.timestamp + 413517);
        vm.roll(block.number + 15366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 242778);
        vm.roll(block.number + 895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 70288416261670423538277646321389922163886498035983249749937181006673808250258);
        
        vm.warp(block.timestamp + 146779);
        vm.roll(block.number + 22281);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 117570);
        vm.roll(block.number + 15664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 235002);
        vm.roll(block.number + 54315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 541987);
        vm.roll(block.number + 12584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 30716135721933163178834593120254345236842664623718787098121149358387022608453);
        
        vm.warp(block.timestamp + 553262);
        vm.roll(block.number + 23626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 50984);
        vm.roll(block.number + 2054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 47641611009767026064651249036766887847052716409172458538798150856351520873306);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 359126);
        vm.roll(block.number + 38810);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 383667);
        vm.roll(block.number + 8920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 197307);
        vm.roll(block.number + 56856);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 18361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 231804);
        vm.roll(block.number + 20047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(42532290499265357780063984917952864895876151219916663045184531972056073270605);
        
        vm.warp(block.timestamp + 119243);
        vm.roll(block.number + 30351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 267460);
        vm.roll(block.number + 54214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 109877798108086067192154125403877226468218596277123047310310431809749483797338);
        
        vm.warp(block.timestamp + 576095);
        vm.roll(block.number + 17937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 43392238170800872100092681317727285518245989255069576530932583441863407871521);
        
        vm.warp(block.timestamp + 112524);
        vm.roll(block.number + 6998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344807);
        vm.roll(block.number + 58993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(63664599807871241092304540867271983862159739940657587383820858484275780851518);
        
        vm.warp(block.timestamp + 334317);
        vm.roll(block.number + 53067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 516458);
        vm.roll(block.number + 34837);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 102243);
        vm.roll(block.number + 37625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 476580);
        vm.roll(block.number + 678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 698);
        vm.roll(block.number + 7912);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 32642287247055367324698445523171982016556655631160406664035243849188021344721);
        
        vm.warp(block.timestamp + 487842);
        vm.roll(block.number + 12141);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(3138783850939043949095446053563094558580388148585);
        
        vm.warp(block.timestamp + 241818);
        vm.roll(block.number + 965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();
        
        vm.warp(block.timestamp + 544);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 127805);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 300877);
        vm.roll(block.number + 3848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 993);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 567558);
        vm.roll(block.number + 12453);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 494972);
        vm.roll(block.number + 723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 256417);
        vm.roll(block.number + 7507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 334317);
        vm.roll(block.number + 318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 528418);
        vm.roll(block.number + 53191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 17957);
        vm.roll(block.number + 50114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115487516);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 15391);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 121024);
        vm.roll(block.number + 47576);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 41598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
    }
    
    
    function test_auto_excludeAccount_3() public { 
        
        vm.warp(block.timestamp + 431501);
        vm.roll(block.number + 42474);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 340050);
        vm.roll(block.number + 56819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 506505);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 586020);
        vm.roll(block.number + 21777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 113);
        
        vm.warp(block.timestamp + 594467);
        vm.roll(block.number + 38069);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 182371);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 63313947028605251982867437958791842237140421240848054174573155197508901598426);
        
        vm.warp(block.timestamp + 504988);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(24563501805825544049886320049726503340);
        
        vm.warp(block.timestamp + 589172);
        vm.roll(block.number + 48224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 472914);
        vm.roll(block.number + 39173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 104472);
        vm.roll(block.number + 41042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 528);
        
        vm.warp(block.timestamp + 370305);
        vm.roll(block.number + 34406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 117201);
        vm.roll(block.number + 34865);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 583054);
        vm.roll(block.number + 43246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 882);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 113284043132381989164565974014938908797835142649888427099301064374807065289319);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 24058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 352135);
        vm.roll(block.number + 37335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 100723);
        vm.roll(block.number + 31825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 147531669182269);
        
        vm.warp(block.timestamp + 112292);
        vm.roll(block.number + 25752);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 480102);
        vm.roll(block.number + 38035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 414808);
        vm.roll(block.number + 27654);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 198146);
        vm.roll(block.number + 39667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 57260);
        vm.roll(block.number + 56282);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 1871);
        vm.roll(block.number + 6948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 24740);
        vm.roll(block.number + 392);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 488556);
        vm.roll(block.number + 292);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 336411);
        vm.roll(block.number + 929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 11811842265753891668105497907770227892789497390478787837706145707386747447191);
        
        vm.warp(block.timestamp + 509687);
        vm.roll(block.number + 664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 344709);
        vm.roll(block.number + 42937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 356864);
        vm.roll(block.number + 8386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 184267);
        vm.roll(block.number + 7232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 64596731929018168138460928246541829720309415998081679347579133402094742666470);
        
        vm.warp(block.timestamp + 162970);
        vm.roll(block.number + 23775);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 249348);
        vm.roll(block.number + 59076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 15135047987582254724335105131848883186036625737181609916376541839214357853827);
        
        vm.warp(block.timestamp + 175974);
        vm.roll(block.number + 12436);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 1084);
        vm.roll(block.number + 41464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 358916);
        vm.roll(block.number + 54104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 80036506714163314943983619361581116457897572825149384577899405890003670292523);
        
        vm.warp(block.timestamp + 221703);
        vm.roll(block.number + 25925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(66983884256897121598752260519653462285263985024851284427350130793869429500171);
        
        vm.warp(block.timestamp + 249709);
        vm.roll(block.number + 50223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflectionFromToken(984, false);
        
        vm.warp(block.timestamp + 586025);
        vm.roll(block.number + 37125);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 2772820130061473054979731559841324553752884134261795750378340);
        
        vm.warp(block.timestamp + 532194);
        vm.roll(block.number + 28910);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 264550);
        vm.roll(block.number + 35937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 3367703218240457431951922847412657162854129832831793447249751440058440072498);
        
        vm.warp(block.timestamp + 168565);
        vm.roll(block.number + 19681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 60202832781947835257803769517742633910061955696044326554519933433805848928106);
        
        vm.warp(block.timestamp + 476343);
        vm.roll(block.number + 43039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 60744728251887364704335260234737774812444412264933416941363032656911571062654);
        
        vm.warp(block.timestamp + 498780);
        vm.roll(block.number + 44586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 250512);
        vm.roll(block.number + 12583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(82867584344171953498874123430198154813384071166380180164949426148542395525327);
        
        vm.warp(block.timestamp + 554054);
        vm.roll(block.number + 4365);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 99571);
        vm.roll(block.number + 956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 168873);
        vm.roll(block.number + 26898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 206353);
        vm.roll(block.number + 16566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 295524);
        vm.roll(block.number + 13542);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 18262211857254948983223132825501104238827372287029899393577712996702419723578);
        
        vm.warp(block.timestamp + 495423);
        vm.roll(block.number + 28089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 141);
        vm.roll(block.number + 54950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 35806540749129119102242281582708296727691609572556619555904288430107609145948);
        
        vm.warp(block.timestamp + 584291);
        vm.roll(block.number + 23721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 83472);
        vm.roll(block.number + 5644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 77736566165544298944154128976866233235029556020328027009309313463796173394194);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 91901);
        vm.roll(block.number + 29891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 243422);
        vm.roll(block.number + 9021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 1301);
        vm.roll(block.number + 46860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 7706695478107871093275113263348864352077234711746709364896871857181761982155);
        
        vm.warp(block.timestamp + 509687);
        vm.roll(block.number + 34087);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 386623);
        vm.roll(block.number + 56053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 487842);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 114530102462713007986845853942812079419976103359094019160544604131023222851422);
        
        vm.warp(block.timestamp + 96321);
        vm.roll(block.number + 55634);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 94693251415886958761859467205123561475480809675232100656631763632626492535618);
        
        vm.warp(block.timestamp + 491482);
        vm.roll(block.number + 28882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115);
        vm.roll(block.number + 19871);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 236622);
        vm.roll(block.number + 52211);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 95375);
        vm.roll(block.number + 28192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 435092);
        vm.roll(block.number + 50404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 578884);
        vm.roll(block.number + 6628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 25997789468327656869903692536584507750021663670685227720645552594404663939);
        
        vm.warp(block.timestamp + 418552);
        vm.roll(block.number + 55089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 91671551332185558581689355503318064866641142272713373180325425081851498591889);
        
        vm.warp(block.timestamp + 39851);
        vm.roll(block.number + 30927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 790);
        vm.roll(block.number + 29320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 28292);
        vm.roll(block.number + 35784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 139154);
        vm.roll(block.number + 25735);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 611);
        
        vm.warp(block.timestamp + 497030);
        vm.roll(block.number + 49228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 325834);
        vm.roll(block.number + 16108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 194714);
        vm.roll(block.number + 5475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 253241);
        vm.roll(block.number + 44942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 372970);
        vm.roll(block.number + 24855);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 238535);
        vm.roll(block.number + 52211);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112183);
        vm.roll(block.number + 6920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 200848);
        vm.roll(block.number + 10554);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 73376093968246137457371135210521629702194806093405683602581429934543046776819);
        
        vm.warp(block.timestamp + 560974);
        vm.roll(block.number + 33131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 508581);
        vm.roll(block.number + 40036);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 272674);
        vm.roll(block.number + 11210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 43288);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 272534);
        vm.roll(block.number + 1665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 113634);
        vm.roll(block.number + 54119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 441230);
        vm.roll(block.number + 34882);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 23887312913864814375119055596895251878529298807347509167863575079472342725049);
        
        vm.warp(block.timestamp + 551073);
        vm.roll(block.number + 41943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(999999999999999999);
        
        vm.warp(block.timestamp + 172091);
        vm.roll(block.number + 40446);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 71757043374974233160442397684966445451126207133334817076517412767643009535030);
        
        vm.warp(block.timestamp + 296088);
        vm.roll(block.number + 18611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 458870);
        vm.roll(block.number + 26470);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 519132);
        vm.roll(block.number + 42474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(79316207636667812543623430766414976961605925245586584791767796347014115251484);
        
        vm.warp(block.timestamp + 550968);
        vm.roll(block.number + 31520);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 262348);
        vm.roll(block.number + 18738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 216);
        vm.roll(block.number + 28762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 91976996933996080134224217720937678976023907047301632959877971123268405523320);
        
        vm.warp(block.timestamp + 476964);
        vm.roll(block.number + 18457);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 172673);
        vm.roll(block.number + 50066);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 308751);
        vm.roll(block.number + 22503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_approve_4() public { 
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 13956);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 586021);
        vm.roll(block.number + 14440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 69862678642599744890401022090772883328408885581918433112834602870491306754748);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 1000000000000000000000000);
        
        vm.warp(block.timestamp + 477142);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 322329);
        vm.roll(block.number + 20745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 18271);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 48);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 33730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 154792);
        vm.roll(block.number + 23921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(546);
        
        vm.warp(block.timestamp + 300877);
        vm.roll(block.number + 4883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 23126994490412629993281499931005178221215666869790518333437994804783126044913);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 39721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 8816);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 544);
        vm.roll(block.number + 25695);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(41318936460307276123749511649349090065059650893289703965071219031097149393932);
        
        vm.warp(block.timestamp + 82761);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 251723);
        vm.roll(block.number + 1909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 384455);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 52664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 428410);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 428410);
        vm.roll(block.number + 743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 389790);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 263051);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 37384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 120421);
        vm.roll(block.number + 47924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 146041);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4621);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 17721666479564351792460995228850911042393647989571077750958215749404339101600);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 538639);
        vm.roll(block.number + 47993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 23881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 21229893879490700355132973947910985895621498307015201231807482062626718255597);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 60215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 387624);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 14989513024660591013900872452720169356441494549508414480643323123629728675963);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 341156);
        vm.roll(block.number + 27734);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 23528872572477018854715178043829838546681157018810241155204567661452830240765);
        
        vm.warp(block.timestamp + 511209);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 405376);
        vm.roll(block.number + 15548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 516107);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 330472);
        vm.roll(block.number + 40245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 241818);
        vm.roll(block.number + 17802);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 358);
        
        vm.warp(block.timestamp + 116);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 101947);
        vm.roll(block.number + 32162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 16287380344286408460002206908401101275622203878714523820021384446726634246483);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 29848);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 101947);
        vm.roll(block.number + 15642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 26196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 156506);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 241818);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 91860211669349577040228448001698068236685979146252264585376091618767842184280);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 50114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640563039457584007913129639937);
        
        vm.warp(block.timestamp + 485801);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 537348);
        vm.roll(block.number + 32036);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 107387);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 65142069996980537651777585788510790069731620511682406457325709690282050411804);
        
        vm.warp(block.timestamp + 736);
        vm.roll(block.number + 59462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 339);
        vm.roll(block.number + 42660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 65898938787671088221911413760927812031079037074267571038881227807656452450172);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 92757088917107581574192336355587158883962405057630662443466220649517132330789);
        
        vm.warp(block.timestamp + 632);
        vm.roll(block.number + 50917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 369025);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 29079908512935311018787917540451925761673141483915753254851871781557854219006);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 333406);
        vm.roll(block.number + 507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 51964);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 390308);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 593011);
        vm.roll(block.number + 36045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 932);
        
        vm.warp(block.timestamp + 317314);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 276369);
        vm.roll(block.number + 34661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 307369);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 110017);
        vm.roll(block.number + 36366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 18595276428984173520916678468604463490679622155442293776607850851339507695362);
        
        vm.warp(block.timestamp + 506505);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 52698413967279565783799696482802378927787208441534053032842199476855916180257);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(20369908654567005956354342410327923080748388085262421996925094713978684086918);
        
        vm.warp(block.timestamp + 138023);
        vm.roll(block.number + 22590);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
    }
    
    
    function test_auto_enableCooldown_5() public { 
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 13956);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 586021);
        vm.roll(block.number + 14440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 69862678642599744890401022090772883328408885581918433112834602870491306754748);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 1000000000000000000000000);
        
        vm.warp(block.timestamp + 477142);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 322329);
        vm.roll(block.number + 20745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 18271);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 48);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 33730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 154792);
        vm.roll(block.number + 23921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(546);
        
        vm.warp(block.timestamp + 364551);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 74395);
        vm.roll(block.number + 11476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 591437);
        vm.roll(block.number + 56453);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 68639265300978877947652182090546761485317660202423341428213445344279176803310);
        
        vm.warp(block.timestamp + 241168);
        vm.roll(block.number + 29848);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(2);
        
        vm.warp(block.timestamp + 68211);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 302680);
        vm.roll(block.number + 26850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 745);
        
        vm.warp(block.timestamp + 498780);
        vm.roll(block.number + 53067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 92334778346864850743678619945679917416039791355067480394639905683665265295326);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 24851);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 48967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.tokenFromReflection(107604025181809082239613193766693371132355422414268031450153470618124843638383);
        
        vm.warp(block.timestamp + 589505);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 201697);
        vm.roll(block.number + 8202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 321549);
        vm.roll(block.number + 33711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 54369915401395659984963711490861809975688881551838725673349412661102334228185);
        
        vm.warp(block.timestamp + 542603);
        vm.roll(block.number + 8920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 529471);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 58052558737180712833835804508289982447065136970362167808982925565514193533687);
        
        vm.warp(block.timestamp + 549777);
        vm.roll(block.number + 16530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 143156);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 12682414689763542878564485245718646714385519206860542405474536866551499094041);
        
        vm.warp(block.timestamp + 165433);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 19440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1063701806697042494827098821722217849833436770019697051213079922753170650370);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 3894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 12);
        
        vm.warp(block.timestamp + 516853);
        vm.roll(block.number + 34102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(38760378067751357407508424944008893590178221331320801341700188643370983457086);
        
        vm.warp(block.timestamp + 168738);
        vm.roll(block.number + 28709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(111849185698033741363698570173234574211878081795826728297743711155108007804809);
        
        vm.warp(block.timestamp + 506505);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 526627);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 42028);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 34112740840297310092277043407180726983556407561646046289387351569831063331159);
        
        vm.warp(block.timestamp + 482439);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 115116322004451860102881613084999181195970439154134021800190513966360606127729);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2442);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 82761);
        vm.roll(block.number + 28958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 69455951213996387166147090017957057773433849012931378340125710127384771089670);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 10404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 29713);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 576095);
        vm.roll(block.number + 49038);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 241818);
        vm.roll(block.number + 56811);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 536421);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 698);
        
        vm.warp(block.timestamp + 516107);
        vm.roll(block.number + 59948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 143156);
        vm.roll(block.number + 15154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 8816);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 263893);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 538639);
        vm.roll(block.number + 8816);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 28487157197673124141899458629739807706842330202337863943641271316399178551514);
        
        vm.warp(block.timestamp + 576029);
        vm.roll(block.number + 33329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 544);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 154792);
        vm.roll(block.number + 23626);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65791);
        vm.roll(block.number + 4648);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 160054);
        vm.roll(block.number + 38877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(13468539200345005169781548836906240692436585371699851586973427340409166259170);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 25454);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 94650725662839572130593045965652400663013535894004729819476652378986329539131);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 50113);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 544);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 341157);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 88338437933492747802298515769994049565825437822148971288686336681129967380027);
        
        vm.warp(block.timestamp + 677);
        vm.roll(block.number + 23985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 586080);
        vm.roll(block.number + 38831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 69129615535409427017036177666029159716915063021690422276341845026386192661617);
        
        vm.warp(block.timestamp + 121024);
        vm.roll(block.number + 41794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 8920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 445036);
        vm.roll(block.number + 33292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 28808390421445960607787259372670927901942863450208746363366845568879640367832);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 31990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 36045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 18057743992777794161912441216690331079461450058720800967678211631104880853605);
        
        vm.warp(block.timestamp + 57866);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 57781929511985343751140552718357479023159933534891279647872050429254549245730);
        
        vm.warp(block.timestamp + 61671);
        vm.roll(block.number + 9433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 225201);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
    }
    
    
    function test_auto_transferFrom_6() public { 
        
        vm.warp(block.timestamp + 541238);
        vm.roll(block.number + 17215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(12580890270648742192530555219035916823959170888139676399781064196595767738098);
        
        vm.warp(block.timestamp + 341154);
        vm.roll(block.number + 39649);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 58141233790285636759549357052162333514449715230787111819318168515578415785526);
        
        vm.warp(block.timestamp + 325475);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 106171518152934697609657691734122506091606898807576704897749662202035328892195);
        
        vm.warp(block.timestamp + 537);
        vm.roll(block.number + 37539);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 3025);
        vm.roll(block.number + 7507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 67105832532316943863218603215321379541045366112004680938976843096719493656927);
        
        vm.warp(block.timestamp + 476761);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 130475);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 32401024768134363446118641563041488883338568011593671422398054153869449999236);
        
        vm.warp(block.timestamp + 502);
        vm.roll(block.number + 14735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 325168);
        vm.roll(block.number + 8832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 67965191006831104884080265565118007701131753605476244427295712421236655629156);
        
        vm.warp(block.timestamp + 117570);
        vm.roll(block.number + 50335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 35131252020539579497485596420054358127215024170668589357961840489371314349925);
        
        vm.warp(block.timestamp + 441382);
        vm.roll(block.number + 49139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 49393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 463659);
        vm.roll(block.number + 38823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 90329887759118423813839365393121515988846362061469936925411598579633163179081);
        
        vm.warp(block.timestamp + 256417);
        vm.roll(block.number + 48837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 199444);
        vm.roll(block.number + 38831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 124067);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 424264);
        vm.roll(block.number + 22774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361618);
        vm.roll(block.number + 44385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1916205609699139630939210);
        
        vm.warp(block.timestamp + 528300);
        vm.roll(block.number + 50114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 575290);
        vm.roll(block.number + 53690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 119243);
        vm.roll(block.number + 19440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 62418);
        vm.roll(block.number + 46843);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 736);
        vm.roll(block.number + 51212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 105463833033713533943700303931148074583045937710134743480514236481426813193314);
        
        vm.warp(block.timestamp + 487751);
        vm.roll(block.number + 15392);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 320479);
        vm.roll(block.number + 10632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 251723);
        vm.roll(block.number + 6176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 39235);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 540867);
        vm.roll(block.number + 12350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 497293);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 541987);
        vm.roll(block.number + 42988);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 302773);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 82962);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 367013);
        vm.roll(block.number + 18744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 514672);
        vm.roll(block.number + 8496);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 745);
        vm.roll(block.number + 16865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 436397);
        vm.roll(block.number + 42182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 257481);
        vm.roll(block.number + 736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(500);
        
        vm.warp(block.timestamp + 594467);
        vm.roll(block.number + 35395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 31957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(46518303880756289030758165479518139550025801621765185301214176298694523917340);
        
        vm.warp(block.timestamp + 63826);
        vm.roll(block.number + 44385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.name();
        
        vm.warp(block.timestamp + 586025);
        vm.roll(block.number + 13536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 6824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 20445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 586024);
        vm.roll(block.number + 47576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 308300);
        vm.roll(block.number + 36169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 78596218369700152138008929490167656842118767863862694032439612183622545212184);
        
        vm.warp(block.timestamp + 67615);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 593303);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 597294);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 61983821533635998200783614978961002310769984629439587654476694491813284269050);
        
        vm.warp(block.timestamp + 70278);
        vm.roll(block.number + 3678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 511475);
        vm.roll(block.number + 866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 2853);
        vm.roll(block.number + 43018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 261);
        vm.roll(block.number + 28571);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 107266);
        vm.roll(block.number + 11077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(99976458931271193635124925579618374121194095249142561440970844742260622189916);
        
        vm.warp(block.timestamp + 549346);
        vm.roll(block.number + 33277);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 9696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 11187992315727526754762692795129718180470261322898239523761839454968407925611);
        
        vm.warp(block.timestamp + 457);
        vm.roll(block.number + 33037);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 53);
        
        vm.warp(block.timestamp + 361243);
        vm.roll(block.number + 34209);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 156618);
        vm.roll(block.number + 2249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 586025);
        vm.roll(block.number + 16251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 941);
        
        vm.warp(block.timestamp + 301769);
        vm.roll(block.number + 292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 255084);
        vm.roll(block.number + 41527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 300400);
        vm.roll(block.number + 50335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 991);
        
        vm.warp(block.timestamp + 25217);
        vm.roll(block.number + 18264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 529);
        vm.roll(block.number + 6296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 269650);
        vm.roll(block.number + 10554);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(25984470516981208683700321096361681674471452263367983277087984499835800711362);
        
        vm.warp(block.timestamp + 522111);
        vm.roll(block.number + 11418);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 45074);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 113537578797333575713843164090350263318060820436314648318604975378904916925851);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 44549);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 93879);
        vm.roll(block.number + 767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 28416424513619025556521567356590512782154879100404815701500152320102318659854);
        
        vm.warp(block.timestamp + 373);
        vm.roll(block.number + 1058);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225153);
        vm.roll(block.number + 44549);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 79523);
        vm.roll(block.number + 10256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 475762);
        vm.roll(block.number + 58626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 11410248128555015366378228068651931487741106985627753121816407864659667773557);
        
        vm.warp(block.timestamp + 432553);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 81048);
        vm.roll(block.number + 960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 521453);
        vm.roll(block.number + 3850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 30626567089516738305377006039728714190700866870796008407047201255068634321689);
        
        vm.warp(block.timestamp + 225472);
        vm.roll(block.number + 41484);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 486382);
        vm.roll(block.number + 47624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(44842362595007588129608562441751794683275576957602936218923286588540916438556);
        
        vm.warp(block.timestamp + 602152);
        vm.roll(block.number + 4575);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 196298);
        vm.roll(block.number + 56453);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 584265);
        vm.roll(block.number + 9863);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(66824883089466210829096103731828230756041332793817010173680424169929551323632);
        
        vm.warp(block.timestamp + 586842);
        vm.roll(block.number + 3858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 482439);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 523);
        
        vm.warp(block.timestamp + 396731);
        vm.roll(block.number + 57982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 76311);
        vm.roll(block.number + 40081);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 455610);
        vm.roll(block.number + 21600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 112499624973744530264560091445714034713171817011029892996066893446500809933392);
        
        vm.warp(block.timestamp + 230652);
        vm.roll(block.number + 29127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 242645);
        vm.roll(block.number + 55672);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 271986);
        vm.roll(block.number + 36965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 26957920041631545331112540850548172256388676740257059813973249544864446599084);
        
        vm.warp(block.timestamp + 553927);
        vm.roll(block.number + 24158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 139330);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 90971841061130895079585106129380881456260001233122821849820993766702894926472);
        
        vm.warp(block.timestamp + 475994);
        vm.roll(block.number + 58192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 57511);
        vm.roll(block.number + 568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 18430010377636946694739225696735356534318667990940459721444847152468395721883);
        
        vm.warp(block.timestamp + 360390);
        vm.roll(block.number + 5452);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 76);
        vm.roll(block.number + 31990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 24610402942007812677350898743968071956964894115412023626922699896135433915602);
        
        vm.warp(block.timestamp + 494139);
        vm.roll(block.number + 42385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 105733950510054306071189635191747299656724732542021784059909811723317473481690);
        
        vm.warp(block.timestamp + 267034);
        vm.roll(block.number + 41901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 51283454047295482868497506033302441922211432401038756340788562713821568360192);
    }
    
    
    function test_auto_uniswapPair_7() public { 
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50126);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 381372);
        vm.roll(block.number + 8646);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 88095028747053101544959447657566616204705305575876114710604280965361294297541);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 14124);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 249348);
        vm.roll(block.number + 10007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 72729049595449597074576603629377796183139501026156109651012010272402812690037);
        
        vm.warp(block.timestamp + 120110);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 375952);
        vm.roll(block.number + 51865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 81048);
        vm.roll(block.number + 25481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 436185);
        vm.roll(block.number + 12350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 5241661474262838449478064340526329148958696902617595814854021363091180113430);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 29179);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 34100);
        vm.roll(block.number + 632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 957);
        
        vm.warp(block.timestamp + 134008);
        vm.roll(block.number + 21182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 426543);
        vm.roll(block.number + 208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437598);
        vm.roll(block.number + 10774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 82749420743604916897654421492148109987412343286080844850312974568810607306073);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 182823);
        vm.roll(block.number + 1881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 354914996799);
        
        vm.warp(block.timestamp + 573926);
        vm.roll(block.number + 12234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 308300);
        vm.roll(block.number + 912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 314479415313251327734834120305346786376109409);
        
        vm.warp(block.timestamp + 181);
        vm.roll(block.number + 32041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 63388136767603332835528369513656585960027645877050568110616897088016841650077);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 45523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 461);
        vm.roll(block.number + 27250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 92506649922400412191823452067252325919616866947060710911927764011970812366072);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 585890);
        vm.roll(block.number + 25925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 431933);
        vm.roll(block.number + 896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 2110603013139115477176589814375376954593951225645079467214732554955817476915);
        
        vm.warp(block.timestamp + 583153);
        vm.roll(block.number + 7490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 57329884000402294560772858258249770678177699245992626940262294359789863338678);
        
        vm.warp(block.timestamp + 329444);
        vm.roll(block.number + 35010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 38159594527207035646458768588442747370726340593831996812279039549399753729845);
        
        vm.warp(block.timestamp + 377107);
        vm.roll(block.number + 58113);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 154730);
        vm.roll(block.number + 21646);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 417455);
        vm.roll(block.number + 12490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(11334219165569228310233668967829669959931451830063851367312308824984235818412);
        
        vm.warp(block.timestamp + 513150);
        vm.roll(block.number + 11628);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 251546);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 54757993234607998855896327862032144223590893929278050992327520420431737358317);
        
        vm.warp(block.timestamp + 388111);
        vm.roll(block.number + 8275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 20889706767271714526021364688460402234108610116280876241936097411208751583072);
        
        vm.warp(block.timestamp + 546557);
        vm.roll(block.number + 18656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 110154320851559970390373201261456874229684514810203495026590130981424867815715);
        
        vm.warp(block.timestamp + 405403);
        vm.roll(block.number + 19206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 357);
        vm.roll(block.number + 23431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 204333);
        vm.roll(block.number + 37009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 0);
        
        vm.warp(block.timestamp + 498561);
        vm.roll(block.number + 546);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 448179);
        vm.roll(block.number + 780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 385109);
        vm.roll(block.number + 57052);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(18135677809043510867826541451658037641842320086715582291429252465589697505813);
        
        vm.warp(block.timestamp + 504620);
        vm.roll(block.number + 46);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 22801091643082980264937107788025519010517199638837303585759865691093548098637);
        
        vm.warp(block.timestamp + 509608);
        vm.roll(block.number + 16699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 436397);
        vm.roll(block.number + 33867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 539530);
        vm.roll(block.number + 48784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 341677);
        vm.roll(block.number + 7490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 553567);
        vm.roll(block.number + 29054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 21608);
        vm.roll(block.number + 24685);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 12720148803814057810288532478466786493538556700486102782531645240599406209704);
        
        vm.warp(block.timestamp + 273746);
        vm.roll(block.number + 51729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 83089624569271058375808836915808713290573429967281766703800224806092627441365);
        
        vm.warp(block.timestamp + 362613);
        vm.roll(block.number + 50112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 144423);
        vm.roll(block.number + 766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 33264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 538639);
        vm.roll(block.number + 632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 298634);
        vm.roll(block.number + 9040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 11701662083908319016433623173598807422185);
        
        vm.warp(block.timestamp + 537669);
        vm.roll(block.number + 19586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 377438);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 486065);
        vm.roll(block.number + 32320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 392073);
        vm.roll(block.number + 33867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 36046579737342791100570275830537670959105189423008589476989053113735640460083);
        
        vm.warp(block.timestamp + 602655);
        vm.roll(block.number + 34593);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 390731);
        vm.roll(block.number + 3953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 4322840552953179728418474262039193674828006873742613495001742413649666100319);
        
        vm.warp(block.timestamp + 278050);
        vm.roll(block.number + 50944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 429823);
        vm.roll(block.number + 945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 180575);
        vm.roll(block.number + 9207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 257654);
        vm.roll(block.number + 41164);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 550968);
        vm.roll(block.number + 22718);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 599022);
        vm.roll(block.number + 5634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 318873);
        vm.roll(block.number + 43799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 22840562679777861857409092629999988376356663101409617474762791557745823742380);
        
        vm.warp(block.timestamp + 212322);
        vm.roll(block.number + 19581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 472744);
        vm.roll(block.number + 34905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 327177);
        vm.roll(block.number + 37418);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();
        
        vm.warp(block.timestamp + 63027);
        vm.roll(block.number + 59110);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 99979);
        vm.roll(block.number + 5589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 390127);
        vm.roll(block.number + 152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255358);
        vm.roll(block.number + 48460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 205033);
        vm.roll(block.number + 35188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 2768329267505329525458288053758504604667137284507507204549262834509249376932);
        
        vm.warp(block.timestamp + 59508);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 257832);
        vm.roll(block.number + 35878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 27940);
        vm.roll(block.number + 3933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 56707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 219303);
        vm.roll(block.number + 1767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 195276);
        vm.roll(block.number + 37384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 104312);
        vm.roll(block.number + 12583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 1096195749240056330564755);
        
        vm.warp(block.timestamp + 96901);
        vm.roll(block.number + 29864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 43960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 462141);
        vm.roll(block.number + 8734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 164780);
        vm.roll(block.number + 37625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 88725);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 55410);
        vm.roll(block.number + 292);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 462141);
        vm.roll(block.number + 1084);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 49780829377905487341234517245155025851186975114239106474718204104234655005906);
        
        vm.warp(block.timestamp + 426543);
        vm.roll(block.number + 549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
    }
    
    
    function test_auto_reflectionFromToken_8() public { 
        
        vm.warp(block.timestamp + 541238);
        vm.roll(block.number + 17215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(12580890270648742192530555219035916823959170888139676399781064196595767738098);
        
        vm.warp(block.timestamp + 341154);
        vm.roll(block.number + 39649);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 58141233790285636759549357052162333514449715230787111819318168515578415785526);
        
        vm.warp(block.timestamp + 325475);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 106171518152934697609657691734122506091606898807576704897749662202035328892195);
        
        vm.warp(block.timestamp + 537);
        vm.roll(block.number + 37539);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 3025);
        vm.roll(block.number + 7507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 67105832532316943863218603215321379541045366112004680938976843096719493656927);
        
        vm.warp(block.timestamp + 476761);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 130475);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 32401024768134363446118641563041488883338568011593671422398054153869449999236);
        
        vm.warp(block.timestamp + 502);
        vm.roll(block.number + 14735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 325168);
        vm.roll(block.number + 8832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 67965191006831104884080265565118007701131753605476244427295712421236655629156);
        
        vm.warp(block.timestamp + 117570);
        vm.roll(block.number + 50335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 35131252020539579497485596420054358127215024170668589357961840489371314349925);
        
        vm.warp(block.timestamp + 441382);
        vm.roll(block.number + 49139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 49393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 463659);
        vm.roll(block.number + 38823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 90329887759118423813839365393121515988846362061469936925411598579633163179081);
        
        vm.warp(block.timestamp + 256417);
        vm.roll(block.number + 48837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 199444);
        vm.roll(block.number + 38831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 124067);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 424264);
        vm.roll(block.number + 22774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361618);
        vm.roll(block.number + 44385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1916205609699139630939210);
        
        vm.warp(block.timestamp + 528300);
        vm.roll(block.number + 50114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 575290);
        vm.roll(block.number + 53690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 119243);
        vm.roll(block.number + 19440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 62418);
        vm.roll(block.number + 46843);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 736);
        vm.roll(block.number + 51212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 105463833033713533943700303931148074583045937710134743480514236481426813193314);
        
        vm.warp(block.timestamp + 487751);
        vm.roll(block.number + 15392);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 320479);
        vm.roll(block.number + 10632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 251723);
        vm.roll(block.number + 6176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 39235);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 540867);
        vm.roll(block.number + 12350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 497293);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 541987);
        vm.roll(block.number + 42988);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 302773);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 82962);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 367013);
        vm.roll(block.number + 18744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 514672);
        vm.roll(block.number + 8496);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 745);
        vm.roll(block.number + 16865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 436397);
        vm.roll(block.number + 42182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 257481);
        vm.roll(block.number + 736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(500);
        
        vm.warp(block.timestamp + 594467);
        vm.roll(block.number + 35395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 31957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(46518303880756289030758165479518139550025801621765185301214176298694523917340);
        
        vm.warp(block.timestamp + 63826);
        vm.roll(block.number + 44385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.name();
        
        vm.warp(block.timestamp + 586025);
        vm.roll(block.number + 13536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 6824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 20445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 586024);
        vm.roll(block.number + 47576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 308300);
        vm.roll(block.number + 36169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 78596218369700152138008929490167656842118767863862694032439612183622545212184);
        
        vm.warp(block.timestamp + 67615);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 593303);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 597294);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 61983821533635998200783614978961002310769984629439587654476694491813284269050);
        
        vm.warp(block.timestamp + 70278);
        vm.roll(block.number + 3678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 511475);
        vm.roll(block.number + 866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 2853);
        vm.roll(block.number + 43018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 261);
        vm.roll(block.number + 28571);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 107266);
        vm.roll(block.number + 11077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(99976458931271193635124925579618374121194095249142561440970844742260622189916);
        
        vm.warp(block.timestamp + 549346);
        vm.roll(block.number + 33277);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 9696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 11187992315727526754762692795129718180470261322898239523761839454968407925611);
        
        vm.warp(block.timestamp + 457);
        vm.roll(block.number + 33037);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 53);
        
        vm.warp(block.timestamp + 361243);
        vm.roll(block.number + 34209);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 156618);
        vm.roll(block.number + 2249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 586025);
        vm.roll(block.number + 16251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 941);
        
        vm.warp(block.timestamp + 301769);
        vm.roll(block.number + 292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 255084);
        vm.roll(block.number + 41527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 300400);
        vm.roll(block.number + 50335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 991);
        
        vm.warp(block.timestamp + 25217);
        vm.roll(block.number + 18264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 529);
        vm.roll(block.number + 6296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 269650);
        vm.roll(block.number + 10554);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(25984470516981208683700321096361681674471452263367983277087984499835800711362);
        
        vm.warp(block.timestamp + 522111);
        vm.roll(block.number + 11418);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 45074);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 113537578797333575713843164090350263318060820436314648318604975378904916925851);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 44549);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 93879);
        vm.roll(block.number + 767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 28416424513619025556521567356590512782154879100404815701500152320102318659854);
        
        vm.warp(block.timestamp + 373);
        vm.roll(block.number + 1058);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225153);
        vm.roll(block.number + 44549);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 79523);
        vm.roll(block.number + 10256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 475762);
        vm.roll(block.number + 58626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 11410248128555015366378228068651931487741106985627753121816407864659667773557);
        
        vm.warp(block.timestamp + 432553);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 81048);
        vm.roll(block.number + 960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 521453);
        vm.roll(block.number + 3850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 30626567089516738305377006039728714190700866870796008407047201255068634321689);
        
        vm.warp(block.timestamp + 225472);
        vm.roll(block.number + 41484);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 486382);
        vm.roll(block.number + 47624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(44842362595007588129608562441751794683275576957602936218923286588540916438556);
        
        vm.warp(block.timestamp + 602152);
        vm.roll(block.number + 4575);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 196298);
        vm.roll(block.number + 56453);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 584265);
        vm.roll(block.number + 9863);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(66824883089466210829096103731828230756041332793817010173680424169929551323632);
        
        vm.warp(block.timestamp + 586842);
        vm.roll(block.number + 3858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 482439);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 523);
        
        vm.warp(block.timestamp + 396731);
        vm.roll(block.number + 57982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 76311);
        vm.roll(block.number + 40081);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 455610);
        vm.roll(block.number + 21600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 112499624973744530264560091445714034713171817011029892996066893446500809933392);
        
        vm.warp(block.timestamp + 230652);
        vm.roll(block.number + 29127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 178968);
        vm.roll(block.number + 46131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 299798);
        vm.roll(block.number + 30869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 50458301819216447175411998432702101759627565493052401605042433238210818283868);
        
        vm.warp(block.timestamp + 515581);
        vm.roll(block.number + 34593);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 30782579119234114779008588479465331434114219081242855825615603609878919142093);
        
        vm.warp(block.timestamp + 124242);
        vm.roll(block.number + 58369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 396678);
        vm.roll(block.number + 24837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 186649);
        vm.roll(block.number + 12871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 243815);
        vm.roll(block.number + 27568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 368927);
        vm.roll(block.number + 20398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 57873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 101854);
        vm.roll(block.number + 40890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflectionFromToken(95572610362306785575612993609366792300553146788543842411762818595718278333863, false);
    }
    
    
    function test_auto_enableCooldown_9() public { 
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50126);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 381372);
        vm.roll(block.number + 8646);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 88095028747053101544959447657566616204705305575876114710604280965361294297541);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 14124);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 249348);
        vm.roll(block.number + 10007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 72729049595449597074576603629377796183139501026156109651012010272402812690037);
        
        vm.warp(block.timestamp + 120110);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 375952);
        vm.roll(block.number + 51865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 81048);
        vm.roll(block.number + 25481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 436185);
        vm.roll(block.number + 12350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 5241661474262838449478064340526329148958696902617595814854021363091180113430);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 29179);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 34100);
        vm.roll(block.number + 632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 957);
        
        vm.warp(block.timestamp + 134008);
        vm.roll(block.number + 21182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 426543);
        vm.roll(block.number + 208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437598);
        vm.roll(block.number + 10774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 82749420743604916897654421492148109987412343286080844850312974568810607306073);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 182823);
        vm.roll(block.number + 1881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 354914996799);
        
        vm.warp(block.timestamp + 573926);
        vm.roll(block.number + 12234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 40245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 469784);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 20);
        
        vm.warp(block.timestamp + 573153);
        vm.roll(block.number + 10264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 1000000000000000001);
        
        vm.warp(block.timestamp + 42980);
        vm.roll(block.number + 40595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 1000000000000000001);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 481158);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 44091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 63524213074733508101324820115698752887537208227906605851751242863886066873300);
        
        vm.warp(block.timestamp + 165821);
        vm.roll(block.number + 17142);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 581891);
        vm.roll(block.number + 10264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 250387);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 78);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 105010262150891226203297349342410472202736942488338189838606756266154624503558);
        
        vm.warp(block.timestamp + 112796);
        vm.roll(block.number + 60072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 554049);
        vm.roll(block.number + 26635);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 565741);
        vm.roll(block.number + 41371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 1280);
        vm.roll(block.number + 21903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 102243);
        vm.roll(block.number + 6829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(37318452700678301816511127113873424974434076132516351291490821148340691826587);
        
        vm.warp(block.timestamp + 589505);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 168873);
        vm.roll(block.number + 544);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61925664175183325633670619109395245701495785038674315125939426833945351984370);
        
        vm.warp(block.timestamp + 343308);
        vm.roll(block.number + 16699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 302773);
        vm.roll(block.number + 3848);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 100928);
        vm.roll(block.number + 4978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(54725610683140330803346814443173756254741880575903775560697658806299312954438);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 23663);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 114591364523200734417108590352113808763143533956155289144969357362141851994001);
        
        vm.warp(block.timestamp + 341157);
        vm.roll(block.number + 51248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 40290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(47029534092739172828543281803788716686656976664614905056646520556434996968923);
        
        vm.warp(block.timestamp + 518659);
        vm.roll(block.number + 26850);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 84261013342714353088173326546080014691321013654938606110519593423524583102282);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 3848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 395531);
        vm.roll(block.number + 1290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 51199046611018972083657714185954004211694811440928591811074930690187903397040);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 594);
        
        vm.warp(block.timestamp + 515581);
        vm.roll(block.number + 47505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 467267);
        vm.roll(block.number + 28661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 200721);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 12066650857786468013223849197419169312655278349727653563585306413233915396875);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 13111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 568049);
        vm.roll(block.number + 53017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289023);
        vm.roll(block.number + 7912);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 440430);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 30066686961413959597190376012050024549112370117605459032241073692495656839261);
        
        vm.warp(block.timestamp + 528275);
        vm.roll(block.number + 42481);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 25454);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 144267);
        vm.roll(block.number + 29848);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 103734835305587375343876066417850088698994811039987823431937034436904652516208);
        
        vm.warp(block.timestamp + 568049);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 14031377054603243710542987098549713920168264005565626653413920856291390075180);
        
        vm.warp(block.timestamp + 587703);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 103935747209305564385033314294569656054907871469099539328139863179850566654225);
        
        vm.warp(block.timestamp + 421918);
        vm.roll(block.number + 29523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 3591061042565654441553933510033477848994084470138);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 17958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 616);
        
        vm.warp(block.timestamp + 583647);
        vm.roll(block.number + 932);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 65527243872387110456477524947341021762851685973425978221944438255549445162100);
        
        vm.warp(block.timestamp + 595798);
        vm.roll(block.number + 51212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 51865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512946);
        vm.roll(block.number + 36045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 242778);
        vm.roll(block.number + 32036);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 24938631262038671133486519304444144867885942358030241562747973318818572245701);
        
        vm.warp(block.timestamp + 586272);
        vm.roll(block.number + 616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 537);
        vm.roll(block.number + 36366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 7210313547738252242791188957251588035517641115499638869436786487442180840164);
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 24851);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 51847);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 78);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 12708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 35203373471944801720062005518737839213003520207015033018225441307391841895215);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 34521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 222932);
        vm.roll(block.number + 1280);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 520432);
        vm.roll(block.number + 78);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(23919638385971882335518680767049593307290850853680079061842289422402184538721);
        
        vm.warp(block.timestamp + 297591);
        vm.roll(block.number + 50005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 416538);
        vm.roll(block.number + 19661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 87434823366329376663934721135306282982119037977176698730627138209559687996077);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 26299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 520432);
        vm.roll(block.number + 52609);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
    }
    
    
    function test_auto_approve_10() public { 
        
        vm.warp(block.timestamp + 239036);
        vm.roll(block.number + 633);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 282345);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 579519);
        vm.roll(block.number + 41407);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 16812429028649726897210656525610102596554984205824515913488296066896680286282);
        
        vm.warp(block.timestamp + 241844);
        vm.roll(block.number + 52664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 431218);
        vm.roll(block.number + 18886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();
        
        vm.warp(block.timestamp + 357732);
        vm.roll(block.number + 714);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 418021);
        vm.roll(block.number + 11210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 13037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 205383);
        vm.roll(block.number + 17193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 275462);
        vm.roll(block.number + 23960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 357732);
        vm.roll(block.number + 48649);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 357724);
        vm.roll(block.number + 12273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 125076);
        vm.roll(block.number + 49740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 126755);
        vm.roll(block.number + 5381);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 102860392737309005277168537471715863712113780258767168389776829029066457663124);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 12584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 577795);
        vm.roll(block.number + 6352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 39851);
        vm.roll(block.number + 25054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 431189);
        vm.roll(block.number + 56482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 533865);
        vm.roll(block.number + 5387);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 484626);
        vm.roll(block.number + 33932);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 27605);
        vm.roll(block.number + 38075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 315);
        vm.roll(block.number + 56773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 153763);
        vm.roll(block.number + 53785);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 688);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 29891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(37213897027079317952464729921882767190518143069498798910024380230184907490893);
        
        vm.warp(block.timestamp + 136251);
        vm.roll(block.number + 15389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 927);
        vm.roll(block.number + 30266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 105265276675698603619728094886181516665229862167586306038566632187597654196502);
        
        vm.warp(block.timestamp + 392398);
        vm.roll(block.number + 34502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 366128);
        vm.roll(block.number + 19586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 138385);
        vm.roll(block.number + 30871);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 23689061945476400466072782894389871135909240134837445074019335233021691922172);
        
        vm.warp(block.timestamp + 96786);
        vm.roll(block.number + 3680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 480217);
        vm.roll(block.number + 1628);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 560961);
        vm.roll(block.number + 31171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 565941);
        vm.roll(block.number + 13111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 72729049595449597074576603629377796183139501026156109651012010272402812690037);
        
        vm.warp(block.timestamp + 403713);
        vm.roll(block.number + 51538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 405612);
        vm.roll(block.number + 32581);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 248541);
        vm.roll(block.number + 35081);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 327332);
        vm.roll(block.number + 25106);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 573926);
        vm.roll(block.number + 171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 41099916082695721570396864813245554509078561085555811578167127898411974750386);
        
        vm.warp(block.timestamp + 139319);
        vm.roll(block.number + 25091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 315);
        vm.roll(block.number + 51503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 278260);
        vm.roll(block.number + 28786);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 586025);
        vm.roll(block.number + 6661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 302680);
        vm.roll(block.number + 29033);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 558986);
        vm.roll(block.number + 25572);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 289968);
        vm.roll(block.number + 56218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 109137);
        vm.roll(block.number + 40865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 518958);
        vm.roll(block.number + 28380);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 258985);
        vm.roll(block.number + 32013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 585638);
        vm.roll(block.number + 9802);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 372046);
        vm.roll(block.number + 12654);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 55633);
        vm.roll(block.number + 34606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 174540);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 38466);
        vm.roll(block.number + 39398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 568985);
        vm.roll(block.number + 35937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 17756);
        vm.roll(block.number + 23495);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 978);
        
        vm.warp(block.timestamp + 252711);
        vm.roll(block.number + 27051);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 146216);
        vm.roll(block.number + 11498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 243514);
        vm.roll(block.number + 48729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 137738);
        vm.roll(block.number + 10958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 281347);
        vm.roll(block.number + 46035);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 34861);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 520432);
        vm.roll(block.number + 38794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 205045);
        vm.roll(block.number + 886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 476964);
        vm.roll(block.number + 44504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 15779469771839118762952039160113433960316848988265082700841358418709385525674);
        
        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 4051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 415);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 64781995839420267766705414079958177831038375238830029323298608055200484592972);
        
        vm.warp(block.timestamp + 308300);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50126);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 381372);
        vm.roll(block.number + 8646);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 88095028747053101544959447657566616204705305575876114710604280965361294297541);
        
        vm.warp(block.timestamp + 124330);
        vm.roll(block.number + 36383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 490135);
        vm.roll(block.number + 26767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 70938830485966885677174908069723544656738546850022633765692995941241844010877);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 1909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 49710034018304136473283151084734584419228947176053924716370752799970384884446);
        
        vm.warp(block.timestamp + 88725);
        vm.roll(block.number + 56580);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 121574);
        vm.roll(block.number + 19034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 500531);
        vm.roll(block.number + 27316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 803);
        
        vm.warp(block.timestamp + 415565);
        vm.roll(block.number + 32041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(3619667652612004030127212989507518506284663520371479747434178989958);
        
        vm.warp(block.timestamp + 583901);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 230414);
        vm.roll(block.number + 30198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20133484298177898305894525755917201633839043819400299713572856096354297451904);
        
        vm.warp(block.timestamp + 88421);
        vm.roll(block.number + 47032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 431391);
        vm.roll(block.number + 511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 2706240171246049034106835759554460151656351841601636758066633061563391);
        
        vm.warp(block.timestamp + 600745);
        vm.roll(block.number + 6149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 317069);
        vm.roll(block.number + 42411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 141002);
        vm.roll(block.number + 59472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 511709);
        vm.roll(block.number + 7251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
    }
    
    
    function test_auto_uniswapPair_11() public { 
        
        vm.warp(block.timestamp + 544);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 127805);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 300877);
        vm.roll(block.number + 3848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 37402);
        vm.roll(block.number + 11416);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 343318);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 34661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 340050);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 392451);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 517913);
        vm.roll(block.number + 632);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 338181);
        vm.roll(block.number + 56856);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1000000000000000023701362);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 43615);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 163413);
        vm.roll(block.number + 22171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 138023);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 39729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(21002164817527966207323664137827370036571657185418999021161645926045132852483);
        
        vm.warp(block.timestamp + 184213);
        vm.roll(block.number + 44686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 68757228731341383824140229508972711674420294770160907849428417880563395259525);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 78);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 94947);
        vm.roll(block.number + 16590);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 440307);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 102);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 52586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 745);
        vm.roll(block.number + 9619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487751);
        vm.roll(block.number + 51359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 346560);
        vm.roll(block.number + 50917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 50967274127628166045503791525851303716518371501775597256265260923701815418530);
        
        vm.warp(block.timestamp + 247993);
        vm.roll(block.number + 36045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 100670);
        vm.roll(block.number + 30630);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 225201);
        vm.roll(block.number + 40933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 127805);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 29828313794614123536270070131861182187411267252286140445170475780167079893856);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 38926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 50110);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 999999999999999999);
        
        vm.warp(block.timestamp + 537348);
        vm.roll(block.number + 47479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 544);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 22056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 526627);
        vm.roll(block.number + 38823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(40701355654920397243772495375198692566232263721345221181025619405280000856464);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 10632);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(578);
        
        vm.warp(block.timestamp + 17957);
        vm.roll(block.number + 59251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 471914);
        vm.roll(block.number + 18300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 39998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166567);
        vm.roll(block.number + 23663);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 6706);
        vm.roll(block.number + 21421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 256);
        
        vm.warp(block.timestamp + 240059);
        vm.roll(block.number + 39721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 781);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 16865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 441382);
        vm.roll(block.number + 22774);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 40494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 324828);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 168873);
        vm.roll(block.number + 23128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 187904);
        vm.roll(block.number + 53873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 390131);
        vm.roll(block.number + 41794);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 16609695891725887514495036651547955436382581144848330015871981333611681964138);
        
        vm.warp(block.timestamp + 297072);
        vm.roll(block.number + 12708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 18300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 44025307802770274352641156480772987134576359023606420677366185737318011160891);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 77459);
        vm.roll(block.number + 56898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 101519008809196892010274395787255626424112626670874820396754381204984967210427);
        
        vm.warp(block.timestamp + 538639);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isExcluded(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 573926);
        vm.roll(block.number + 53378);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 701);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 536421);
        vm.roll(block.number + 1784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 276450);
        vm.roll(block.number + 47479);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 54512271586073623652643892012846299164247794092344286122869637292021825150461);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 109);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 206970);
        vm.roll(block.number + 6571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 29414);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 277500);
        vm.roll(block.number + 8832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50126);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 381372);
        vm.roll(block.number + 8646);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 88095028747053101544959447657566616204705305575876114710604280965361294297541);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 14124);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 249348);
        vm.roll(block.number + 10007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 72729049595449597074576603629377796183139501026156109651012010272402812690037);
        
        vm.warp(block.timestamp + 120110);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 375952);
        vm.roll(block.number + 51865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 81048);
        vm.roll(block.number + 25481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 436185);
        vm.roll(block.number + 12350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 5241661474262838449478064340526329148958696902617595814854021363091180113430);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 29179);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 34100);
        vm.roll(block.number + 632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 957);
        
        vm.warp(block.timestamp + 134008);
        vm.roll(block.number + 21182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 426543);
        vm.roll(block.number + 208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437598);
        vm.roll(block.number + 10774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 82749420743604916897654421492148109987412343286080844850312974568810607306073);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 182823);
        vm.roll(block.number + 1881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 354914996799);
        
        vm.warp(block.timestamp + 573926);
        vm.roll(block.number + 12234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 40245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 469784);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 20);
        
        vm.warp(block.timestamp + 573153);
        vm.roll(block.number + 10264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 1000000000000000001);
        
        vm.warp(block.timestamp + 42980);
        vm.roll(block.number + 40595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 1000000000000000001);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
    }
    
    
    function test_auto_uniswapPair_12() public { 
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 13956);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 586021);
        vm.roll(block.number + 14440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 69862678642599744890401022090772883328408885581918433112834602870491306754748);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 1000000000000000000000000);
        
        vm.warp(block.timestamp + 477142);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 322329);
        vm.roll(block.number + 20745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 18271);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 48);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 59205921520965439147270585903098035419586147326148924850242973582066371043693);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640563039457584007913129639939);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 138233);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 581985);
        vm.roll(block.number + 15990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 18);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 441260);
        vm.roll(block.number + 50110);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 341153);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 36126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 73103895650169629154039523680218611565916920639683764755836897337696171785278);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 51930351279455927842820925214068808476380058785062932761356849480102581126414);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 586024);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 31351038058310282494158111658811520976169257790009551738881924713204676482648);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(23885141727637740573813172532941686918703105792096393271483117561807109976722);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 15392);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 11);
        
        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 49606889701122819593312350001933075609903924625125892733665213959640682191519);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639894);
        
        vm.warp(block.timestamp + 341151);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 35634631242621585677704123187211180301196136418905624423850289230178146913599);
        
        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 48247224241650952117105930042778176034047867381496741917424280087837154491923);
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(423473454458791795972029137220150843484015816807229601800529006031903901784);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(60371536711652258148833911241049968734852772931338961240191724456892899419696);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(102378875373373900732067713018181643305447296643717670112653567061857267425355);
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 46);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1000003);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 135048);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7042694482088353537743790614000390472444008771486404309097426072369466114937);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 45638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 3761223513034735382193337077196232765881563068192079623406465448711729196244);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 341155);
        vm.roll(block.number + 21873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 104315700102820223151418153606614464198215940342830014620177090338667189442942);
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(107220167015425478047383742442158081796504771489661912592538982715915076466339);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 112445730614250915649530343851528811339102391903822055434910089176335151360404);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 8980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 1000002);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 31576181143507152743758848166504494074357547806623101760714473623892482036796);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 44);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 48517);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 11);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640563039457584007913129639937);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14154197323091092393039439052118692989843124817491291509226597415853436224320);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 58568201030128505228135280592678159861926035852973534951032628860845988309527);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 25478851863868439969509629553360810032960988027137890009642880344319259892984);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 63883201597279006150098494947349764357428246092010818369782282160760430296778);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 60979431590286590735606361890048425187224648047744840815662894158207117566153);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 71965210570281696267092061826079574426818216140460004530670947568128805525183);
        
        vm.warp(block.timestamp + 586021);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 19521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
    }
    
    
    function test_auto_transfer_13() public { 
        
        vm.warp(block.timestamp + 544);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 127805);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 300877);
        vm.roll(block.number + 3848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 993);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 567558);
        vm.roll(block.number + 12453);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 494972);
        vm.roll(block.number + 723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 256417);
        vm.roll(block.number + 7507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 334317);
        vm.roll(block.number + 318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 528418);
        vm.roll(block.number + 53191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 17957);
        vm.roll(block.number + 50114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115487516);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 15391);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 121024);
        vm.roll(block.number + 47576);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 41598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 253269);
        vm.roll(block.number + 2054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 27336953850566007613645938092586734532884178162930224472845570809134743219089);
        
        vm.warp(block.timestamp + 529471);
        vm.roll(block.number + 56453);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 339);
        vm.roll(block.number + 3894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 249854);
        vm.roll(block.number + 39667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 22229624314656017);
        
        vm.warp(block.timestamp + 208650);
        vm.roll(block.number + 10797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 219011);
        vm.roll(block.number + 48743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24205);
        vm.roll(block.number + 15306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(830);
        
        vm.warp(block.timestamp + 74051);
        vm.roll(block.number + 33303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 105358841253746658566132943157386902161234684326318346829071450429631201139362);
        
        vm.warp(block.timestamp + 313550);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 476580);
        vm.roll(block.number + 21559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 290869);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 391840);
        vm.roll(block.number + 89);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 600189);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 67105832532316943863218603215321379541045366112004681938976843096719493656926);
        
        vm.warp(block.timestamp + 104680);
        vm.roll(block.number + 21903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 73049185829983678541107611720289862446220243684936981794898827592578672367900);
        
        vm.warp(block.timestamp + 392999);
        vm.roll(block.number + 8119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 46767228553258557638262448405864788467806859709007124606961698773673178762439);
        
        vm.warp(block.timestamp + 411116);
        vm.roll(block.number + 18744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(14778875923702063732388880909021486624112094139520654768523062162503133623101);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24410);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 419987);
        vm.roll(block.number + 48803);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 586519);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 73258700914816538215976687602361884302484162429118238977705796343207189731965);
        
        vm.warp(block.timestamp + 26046);
        vm.roll(block.number + 40245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 944);
        vm.roll(block.number + 46907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 25390535206813695880897738557462277051188079491658656373501982426735439072758);
        
        vm.warp(block.timestamp + 533928);
        vm.roll(block.number + 23721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 392387);
        vm.roll(block.number + 11210);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 96620139399104630324390590966254358423125550646859623026844758741836371765313);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 51331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 29848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 208618);
        vm.roll(block.number + 35556);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 133263);
        vm.roll(block.number + 15749);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 107387);
        vm.roll(block.number + 32320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 13150652662315881464244460941915632051499552661291378433584500319123717318152);
        
        vm.warp(block.timestamp + 509608);
        vm.roll(block.number + 30337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 62418);
        vm.roll(block.number + 158);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 584476);
        vm.roll(block.number + 15642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 589505);
        vm.roll(block.number + 19661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 52057);
        vm.roll(block.number + 15393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 56453);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 90104);
        vm.roll(block.number + 42158);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalFees();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 46239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 352341);
        vm.roll(block.number + 507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 603864);
        vm.roll(block.number + 2379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 547991);
        vm.roll(block.number + 40494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 175580);
        vm.roll(block.number + 24072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 361618);
        vm.roll(block.number + 42182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 7284837056008264886548637491117626943941842143963258387001581667984134376127);
        
        vm.warp(block.timestamp + 231804);
        vm.roll(block.number + 21421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 55367);
        vm.roll(block.number + 42158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(56330294205269336319563085069496549543295310149473730116910780584629076239087);
        
        vm.warp(block.timestamp + 61671);
        vm.roll(block.number + 18192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 325475);
        vm.roll(block.number + 30378);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 567558);
        vm.roll(block.number + 11416);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 27);
        
        vm.warp(block.timestamp + 106499);
        vm.roll(block.number + 12654);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 137323);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 142610);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 427988);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 100384114421382327897383326669613562277005758447449743842156406951495548201335);
        
        vm.warp(block.timestamp + 410840);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 0);
        
        vm.warp(block.timestamp + 398316);
        vm.roll(block.number + 208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(47580892467698077122090789171951225968519668890716165430688997866526202664972);
        
        vm.warp(block.timestamp + 579262);
        vm.roll(block.number + 49342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 21604998370020675452638861600850837543811233905853040584809242874159609838387);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 8119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 61555273951592029305747026787226005851022685451734149390385229494197509855761);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 18766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 464466);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 37402);
        vm.roll(block.number + 32700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 895);
        vm.roll(block.number + 38926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(74823647013810050992838271065355713029384938793212309972018635785851087203729);
        
        vm.warp(block.timestamp + 391);
        vm.roll(block.number + 16699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 341156);
        vm.roll(block.number + 15919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 72187547426315322528070381157022491800877494755543055884755436044954766700645);
        
        vm.warp(block.timestamp + 255774);
        vm.roll(block.number + 49344);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 300877);
        vm.roll(block.number + 59462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318904);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 54098887797639930095360373092649070288943469161782783469276024962580269045994);
        
        vm.warp(block.timestamp + 322329);
        vm.roll(block.number + 24293);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 352341);
        vm.roll(block.number + 45658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 17491908524297170028752037116317755816275237102109703333622208185411866875296);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 18766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 19275008042337500164405141004142028126244160932);
        
        vm.warp(block.timestamp + 485801);
        vm.roll(block.number + 46652);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 1784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 50114);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 40720831882644560786479530836602980783526724225876194672096836996803124368069);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 259684);
        vm.roll(block.number + 32526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 87877761583192422183181020354813331278056287080278705442365678756674499251623);
        
        vm.warp(block.timestamp + 257481);
        vm.roll(block.number + 20825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 16033);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 18361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 445915);
        vm.roll(block.number + 52989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 491443);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 416538);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 184213);
        vm.roll(block.number + 39667);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 49337792242119167131672884146191724989525272691806404356465845958886808072335);
        
        vm.warp(block.timestamp + 654);
        vm.roll(block.number + 29138);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 207394);
        vm.roll(block.number + 34209);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 789);
        
        vm.warp(block.timestamp + 499177);
        vm.roll(block.number + 251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 372970);
        vm.roll(block.number + 51095);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 491443);
        vm.roll(block.number + 26767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 302680);
        vm.roll(block.number + 26270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
    }
    
    
    function test_auto_renounceOwnership_14() public { 
        
        vm.warp(block.timestamp + 541238);
        vm.roll(block.number + 17215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(12580890270648742192530555219035916823959170888139676399781064196595767738098);
        
        vm.warp(block.timestamp + 341154);
        vm.roll(block.number + 39649);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 58141233790285636759549357052162333514449715230787111819318168515578415785526);
        
        vm.warp(block.timestamp + 325475);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 106171518152934697609657691734122506091606898807576704897749662202035328892195);
        
        vm.warp(block.timestamp + 537);
        vm.roll(block.number + 37539);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 3025);
        vm.roll(block.number + 7507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 67105832532316943863218603215321379541045366112004680938976843096719493656927);
        
        vm.warp(block.timestamp + 476761);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 130475);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 32401024768134363446118641563041488883338568011593671422398054153869449999236);
        
        vm.warp(block.timestamp + 502);
        vm.roll(block.number + 14735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 325168);
        vm.roll(block.number + 8832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 67965191006831104884080265565118007701131753605476244427295712421236655629156);
        
        vm.warp(block.timestamp + 117570);
        vm.roll(block.number + 50335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 35131252020539579497485596420054358127215024170668589357961840489371314349925);
        
        vm.warp(block.timestamp + 441382);
        vm.roll(block.number + 49139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 49393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 463659);
        vm.roll(block.number + 38823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 90329887759118423813839365393121515988846362061469936925411598579633163179081);
        
        vm.warp(block.timestamp + 256417);
        vm.roll(block.number + 48837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 199444);
        vm.roll(block.number + 38831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 124067);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 424264);
        vm.roll(block.number + 22774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361618);
        vm.roll(block.number + 44385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1916205609699139630939210);
        
        vm.warp(block.timestamp + 528300);
        vm.roll(block.number + 50114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 575290);
        vm.roll(block.number + 53690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 119243);
        vm.roll(block.number + 19440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 62418);
        vm.roll(block.number + 46843);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 736);
        vm.roll(block.number + 51212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 105463833033713533943700303931148074583045937710134743480514236481426813193314);
        
        vm.warp(block.timestamp + 487751);
        vm.roll(block.number + 15392);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 320479);
        vm.roll(block.number + 10632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 251723);
        vm.roll(block.number + 6176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 39235);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 540867);
        vm.roll(block.number + 12350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 497293);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 541987);
        vm.roll(block.number + 42988);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 302773);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 82962);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 367013);
        vm.roll(block.number + 18744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 514672);
        vm.roll(block.number + 8496);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 745);
        vm.roll(block.number + 16865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 436397);
        vm.roll(block.number + 42182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 545594);
        vm.roll(block.number + 40544);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 41724);
        vm.roll(block.number + 29942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 143583);
        vm.roll(block.number + 29388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 26767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 90093907148340328750105878008577623875723484202483817459016075395581139744022);
        
        vm.warp(block.timestamp + 427936);
        vm.roll(block.number + 15816);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 215301);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 314106);
        vm.roll(block.number + 51904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 71870219505883521544599260722544378281064689242190275432958795447463417666421);
        
        vm.warp(block.timestamp + 514109);
        vm.roll(block.number + 26879);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 56539);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 29714);
        vm.roll(block.number + 36734);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 247533);
        vm.roll(block.number + 8610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150431);
        vm.roll(block.number + 3526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 26570);
        vm.roll(block.number + 8147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 3145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 371528);
        vm.roll(block.number + 15394);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 290515);
        vm.roll(block.number + 23296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569269);
        vm.roll(block.number + 24565);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 35876153535715392400553764945310279788559267362531447968357151874003586410329);
        
        vm.warp(block.timestamp + 395911);
        vm.roll(block.number + 42017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 393468);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 111734);
        vm.roll(block.number + 19871);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(3264275851017540911485852762865532247712999098731827904547276241934149037677);
        
        vm.warp(block.timestamp + 338222);
        vm.roll(block.number + 8954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 506013);
        vm.roll(block.number + 57590);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(111106883789156142671586201116073839037937250291778689840342597254389404996685);
        
        vm.warp(block.timestamp + 376646);
        vm.roll(block.number + 47791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369532);
        vm.roll(block.number + 23127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 495988);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflectionFromToken(984, true);
        
        vm.warp(block.timestamp + 63652);
        vm.roll(block.number + 2022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 65760621866085117000762);
        
        vm.warp(block.timestamp + 370516);
        vm.roll(block.number + 30547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 49735415367675917103606343723592254286298085400927279531481757375951642132568);
        
        vm.warp(block.timestamp + 136258);
        vm.roll(block.number + 36812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(128);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 39571);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 63932);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(100278883388526923269386606669356313571652271230952893225389709887858040129939);
        
        vm.warp(block.timestamp + 73774);
        vm.roll(block.number + 15890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 777);
        vm.roll(block.number + 52716);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 55535287168323209517510518170486876587222028265571253459063869642649539984008);
        
        vm.warp(block.timestamp + 308432);
        vm.roll(block.number + 36334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 161427);
        vm.roll(block.number + 52596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 71945);
        vm.roll(block.number + 44174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 329119);
        vm.roll(block.number + 9863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 376189);
        vm.roll(block.number + 37807);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 698);
        vm.roll(block.number + 32013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 478005);
        vm.roll(block.number + 45710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 247481);
        vm.roll(block.number + 6931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 187648);
        vm.roll(block.number + 52143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 702);
        vm.roll(block.number + 52854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 6866947599079511041584643032400737043499207844774081872045920792251826208683);
        
        vm.warp(block.timestamp + 65945);
        vm.roll(block.number + 3846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 11136);
        vm.roll(block.number + 39121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 151104);
        vm.roll(block.number + 58688);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 35195441264000063546534288473389024616252900492784052780966998409802781054122);
        
        vm.warp(block.timestamp + 62578);
        vm.roll(block.number + 53632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275810);
        vm.roll(block.number + 24685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 58594377442435602507290776971051033913979289057261888375121401716848651883438);
        
        vm.warp(block.timestamp + 326808);
        vm.roll(block.number + 33618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 475532);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 280144);
        vm.roll(block.number + 8301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 47759355874605902552297449122460323757206417478905012429145159991717661827409);
        
        vm.warp(block.timestamp + 357232);
        vm.roll(block.number + 45659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(88622755252533665596212529619586030671971082207671735197368464977432219276525);
        
        vm.warp(block.timestamp + 367959);
        vm.roll(block.number + 23775);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 453);
        
        vm.warp(block.timestamp + 200058);
        vm.roll(block.number + 171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(13640492091418718614715110014529900375311803464334338040321425729274913200684);
        
        vm.warp(block.timestamp + 167977);
        vm.roll(block.number + 49592);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(18856309407014712787068443615968738240602730227723583471011192158526464097808);
        
        vm.warp(block.timestamp + 178968);
        vm.roll(block.number + 46957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 23770);
        vm.roll(block.number + 27388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 599147);
        vm.roll(block.number + 892);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 293231);
        vm.roll(block.number + 19451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 112081310020986786891778609131133622555594117663338426768061005400762057356186);
        
        vm.warp(block.timestamp + 71120);
        vm.roll(block.number + 5337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 392654);
        vm.roll(block.number + 40880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639937);
        
        vm.warp(block.timestamp + 356864);
        vm.roll(block.number + 4154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }
    
    
    function test_auto_transferFrom_15() public { 
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 13956);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 586021);
        vm.roll(block.number + 14440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 586080);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 247185);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 241168);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 11);
        
        vm.warp(block.timestamp + 200721);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 19);
        
        vm.warp(block.timestamp + 517913);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 241168);
        vm.roll(block.number + 1995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 25835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 417096);
        vm.roll(block.number + 50110);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(6);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 31742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 441382);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(1);
        
        vm.warp(block.timestamp + 1194);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 29079908512935311018787917540451925761673141483915753254851871781557854219006);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 15389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 461831);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 338181);
        vm.roll(block.number + 38354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(13);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 1524785991);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 586022);
        vm.roll(block.number + 39721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 1000000000000000000000001);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 59306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639890);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 38823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 497623);
        vm.roll(block.number + 59948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 65898938787671088221911413760927812031079037074267570038881227807656452450173);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(3);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 51847);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 43);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 16590);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225153);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 455408);
        vm.roll(block.number + 23881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 544);
        
        vm.warp(block.timestamp + 338181);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 100094447529658005541984788757282527841477656037896425411094163516036819828623);
        
        vm.warp(block.timestamp + 463659);
        vm.roll(block.number + 17321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 75485);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 240360);
        vm.roll(block.number + 29848);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 17142);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 50126);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 37384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1341558617544722671261188);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 56811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 19581);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 12239027947371965104961594108897164303386509409373950710219347249539295174926);
        
        vm.warp(block.timestamp + 424305);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 516853);
        vm.roll(block.number + 19581);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 56811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 48967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 481904);
        vm.roll(block.number + 17142);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(31449352721777158491509540590034826699538330036722217550725143259616887422663);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 21113);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 18300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 15390);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 736);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 413575);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 323604);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 106520774225610742724404057544859672936263982248694621352388028533108619930108);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 548894);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 58354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 993);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 56219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 95344);
        vm.roll(block.number + 1681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 200721);
        vm.roll(block.number + 50116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 63769463266681347962707082610527547211507385318951568106988128491348386541444);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 50113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 7);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
    }
    
    
    function test_auto_decreaseAllowance_16() public { 
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50126);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 381372);
        vm.roll(block.number + 8646);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 88095028747053101544959447657566616204705305575876114710604280965361294297541);
        
        vm.warp(block.timestamp + 124330);
        vm.roll(block.number + 36383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 490135);
        vm.roll(block.number + 26767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 70938830485966885677174908069723544656738546850022633765692995941241844010877);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 1909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 49710034018304136473283151084734584419228947176053924716370752799970384884446);
        
        vm.warp(block.timestamp + 88725);
        vm.roll(block.number + 56580);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 121574);
        vm.roll(block.number + 19034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 500531);
        vm.roll(block.number + 27316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 803);
        
        vm.warp(block.timestamp + 415565);
        vm.roll(block.number + 32041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(3619667652612004030127212989507518506284663520371479747434178989958);
        
        vm.warp(block.timestamp + 583901);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 230414);
        vm.roll(block.number + 30198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 20133484298177898305894525755917201633839043819400299713572856096354297451904);
        
        vm.warp(block.timestamp + 88421);
        vm.roll(block.number + 47032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 431391);
        vm.roll(block.number + 511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 2706240171246049034106835759554460151656351841601636758066633061563391);
        
        vm.warp(block.timestamp + 600745);
        vm.roll(block.number + 6149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 317069);
        vm.roll(block.number + 42411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 141002);
        vm.roll(block.number + 59472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 511709);
        vm.roll(block.number + 7251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 159647);
        vm.roll(block.number + 33597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 349833);
        vm.roll(block.number + 18193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 371);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 481);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 10872326952458368180988093091399969032405571969221926789211175689700121949350);
        
        vm.warp(block.timestamp + 29714);
        vm.roll(block.number + 44800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 524835);
        vm.roll(block.number + 43960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 412187);
        vm.roll(block.number + 34905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 310475);
        vm.roll(block.number + 53241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 1000003);
        
        vm.warp(block.timestamp + 17220);
        vm.roll(block.number + 51540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 332748);
        vm.roll(block.number + 761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 393637);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 43653490488407433332214037091966016921635821652831048753819235723884317828604);
        
        vm.warp(block.timestamp + 400796);
        vm.roll(block.number + 52555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10585);
        vm.roll(block.number + 49184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 13979550626948958868436594031067880261150711085583037078034263966193941649332);
        
        vm.warp(block.timestamp + 4099);
        vm.roll(block.number + 32700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 54366095923153886925337729755149491430492625398718567443411269985706952182256);
        
        vm.warp(block.timestamp + 199448);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 57511);
        vm.roll(block.number + 24855);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 32124567109350871384081206678892356655229167479513418972931789421318284619402);
        
        vm.warp(block.timestamp + 186757);
        vm.roll(block.number + 507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 27675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297188);
        vm.roll(block.number + 38732);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 339052);
        vm.roll(block.number + 51538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 419987);
        vm.roll(block.number + 54655);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 110018);
        vm.roll(block.number + 39727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 182);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 448904);
        vm.roll(block.number + 8835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 559396);
        vm.roll(block.number + 47214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 328604);
        vm.roll(block.number + 9458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 321570);
        vm.roll(block.number + 46571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 383819);
        vm.roll(block.number + 34102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 317881);
        vm.roll(block.number + 43856);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(199971824141267020389487697411567178844569766963781657);
        
        vm.warp(block.timestamp + 424275);
        vm.roll(block.number + 38036);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 384455);
        vm.roll(block.number + 25308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 476837);
        vm.roll(block.number + 12182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 61555273951592029305747026787226005851022685451734149390385229494197509855870);
        
        vm.warp(block.timestamp + 236930);
        vm.roll(block.number + 42780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557797);
        vm.roll(block.number + 15393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 203974);
        vm.roll(block.number + 38877);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 230463);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.allowance(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172673);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 42953680494353121241641092174109751673168474445478326988889763628992216871633);
        
        vm.warp(block.timestamp + 503637);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 65447351058589285380733066230323480390892466189923426669667887205811559212310);
        
        vm.warp(block.timestamp + 405403);
        vm.roll(block.number + 38906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 65872309480398737714418522673121950271329720005891151811638698751127011129946);
        
        vm.warp(block.timestamp + 98315);
        vm.roll(block.number + 40036);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(108913718415363519759143097003548138504013752724227951123805123476005802889550);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 535619);
        vm.roll(block.number + 25890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115550710456441341600696130556899299074562128858182199649456980284049514647110);
        
        vm.warp(block.timestamp + 351172);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 252711);
        vm.roll(block.number + 53860);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 242900);
        vm.roll(block.number + 13037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 281898);
        vm.roll(block.number + 44874);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 515581);
        vm.roll(block.number + 881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 128239);
        vm.roll(block.number + 8610);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 350322);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 13914397120979281009454989561216789472769792611467061479959375858760487765112);
        
        vm.warp(block.timestamp + 243815);
        vm.roll(block.number + 507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 445642);
        vm.roll(block.number + 10866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(27874726587736188448849519438900817936630908510294483293711438124008714704617);
        
        vm.warp(block.timestamp + 228804);
        vm.roll(block.number + 21777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 471914);
        vm.roll(block.number + 714);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 343308);
        vm.roll(block.number + 45659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 462654);
        vm.roll(block.number + 13410);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 19362699219286748912677383587413366389030585273675483214026376434637779137089);
        
        vm.warp(block.timestamp + 518659);
        vm.roll(block.number + 36262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 398316);
        vm.roll(block.number + 48460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(111883615646534707249123441454998262165011828610278402054698150269375839744212);
        
        vm.warp(block.timestamp + 22916);
        vm.roll(block.number + 47995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 578746);
        vm.roll(block.number + 23193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448);
        vm.roll(block.number + 56898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 315);
        vm.roll(block.number + 20384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 276978);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 5587612473282911256999127898260461316422286137724303827362494558561270238799);
        
        vm.warp(block.timestamp + 133263);
        vm.roll(block.number + 36655);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 61597091529809662333043895440758086836001707711363385674736361945826364385340);
        
        vm.warp(block.timestamp + 37458);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 2621);
        vm.roll(block.number + 18754);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 91789986450699484470937198445754697291966842517612171494808614792537279580156);
        
        vm.warp(block.timestamp + 150670);
        vm.roll(block.number + 18744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289583);
        vm.roll(block.number + 26079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 16043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 357724);
        vm.roll(block.number + 4499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 585);
        vm.roll(block.number + 927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 27632853134103502995005851135342274696040255399080989536037937780899452192021);
        
        vm.warp(block.timestamp + 372213);
        vm.roll(block.number + 51308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 293);
        vm.roll(block.number + 25962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
    }
    
    
    function test_auto_approve_17() public { 
        
        vm.warp(block.timestamp + 541238);
        vm.roll(block.number + 17215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(12580890270648742192530555219035916823959170888139676399781064196595767738098);
        
        vm.warp(block.timestamp + 341154);
        vm.roll(block.number + 39649);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 58141233790285636759549357052162333514449715230787111819318168515578415785526);
        
        vm.warp(block.timestamp + 325475);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 106171518152934697609657691734122506091606898807576704897749662202035328892195);
        
        vm.warp(block.timestamp + 537);
        vm.roll(block.number + 37539);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 3025);
        vm.roll(block.number + 7507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 67105832532316943863218603215321379541045366112004680938976843096719493656927);
        
        vm.warp(block.timestamp + 476761);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 130475);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 32401024768134363446118641563041488883338568011593671422398054153869449999236);
        
        vm.warp(block.timestamp + 502);
        vm.roll(block.number + 14735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 325168);
        vm.roll(block.number + 8832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 67965191006831104884080265565118007701131753605476244427295712421236655629156);
        
        vm.warp(block.timestamp + 117570);
        vm.roll(block.number + 50335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 35131252020539579497485596420054358127215024170668589357961840489371314349925);
        
        vm.warp(block.timestamp + 441382);
        vm.roll(block.number + 49139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 49393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 463659);
        vm.roll(block.number + 38823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 90329887759118423813839365393121515988846362061469936925411598579633163179081);
        
        vm.warp(block.timestamp + 256417);
        vm.roll(block.number + 48837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 199444);
        vm.roll(block.number + 38831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 124067);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 424264);
        vm.roll(block.number + 22774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361618);
        vm.roll(block.number + 44385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1916205609699139630939210);
        
        vm.warp(block.timestamp + 528300);
        vm.roll(block.number + 50114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 575290);
        vm.roll(block.number + 53690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 119243);
        vm.roll(block.number + 19440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 62418);
        vm.roll(block.number + 46843);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 736);
        vm.roll(block.number + 51212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 105463833033713533943700303931148074583045937710134743480514236481426813193314);
        
        vm.warp(block.timestamp + 487751);
        vm.roll(block.number + 15392);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 320479);
        vm.roll(block.number + 10632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 251723);
        vm.roll(block.number + 6176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 39235);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 540867);
        vm.roll(block.number + 12350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 497293);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 541987);
        vm.roll(block.number + 42988);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 302773);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 82962);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 90088750226144006692409535168468936159217878433547248552989879643095553174854);
        
        vm.warp(block.timestamp + 367013);
        vm.roll(block.number + 18744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 514672);
        vm.roll(block.number + 8496);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 745);
        vm.roll(block.number + 16865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 436397);
        vm.roll(block.number + 42182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 257481);
        vm.roll(block.number + 736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(500);
        
        vm.warp(block.timestamp + 594467);
        vm.roll(block.number + 35395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 31957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(46518303880756289030758165479518139550025801621765185301214176298694523917340);
        
        vm.warp(block.timestamp + 63826);
        vm.roll(block.number + 44385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.name();
        
        vm.warp(block.timestamp + 586025);
        vm.roll(block.number + 13536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 6824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 20445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 586024);
        vm.roll(block.number + 47576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 308300);
        vm.roll(block.number + 36169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 78596218369700152138008929490167656842118767863862694032439612183622545212184);
        
        vm.warp(block.timestamp + 67615);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 593303);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 294180);
        vm.roll(block.number + 27012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 542603);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303156);
        vm.roll(block.number + 32875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67752);
        vm.roll(block.number + 217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 255774);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 32466354605281129362663267125757448644272708488576031744992154381838197085286);
        
        vm.warp(block.timestamp + 1084);
        vm.roll(block.number + 50845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 178427);
        vm.roll(block.number + 3145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 81534);
        vm.roll(block.number + 26850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 9625042994101062327564296247534163751194168920967619966477473607299343507227);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 17895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 157458);
        vm.roll(block.number + 45132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 586021);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 47902756127836412656499489352128417286847215237085278652968733657068833944775);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 21730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 42685496772474206513818140992976034074009748854132262827920740997366789103914);
        
        vm.warp(block.timestamp + 29764);
        vm.roll(block.number + 36157);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 538160);
        vm.roll(block.number + 6871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 289023);
        vm.roll(block.number + 15391);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 61573463789187419678856369248115327153693232303509672122809158254647086418419);
        
        vm.warp(block.timestamp + 602655);
        vm.roll(block.number + 43546);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 63826);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 397);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 17957);
        vm.roll(block.number + 18886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 29452);
        vm.roll(block.number + 40595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 23132198339140401801988652859830146330180010698122084296740166320864539204464);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 701);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(111758811554453584246939368809551232445789388432916482000951264238601025644750);
        
        vm.warp(block.timestamp + 525415);
        vm.roll(block.number + 39506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 41968);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 13735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 999999999999999999999998);
        
        vm.warp(block.timestamp + 302773);
        vm.roll(block.number + 4883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 16609695891725887514495036651547955436382581144848330015871981333611681964138);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 45691);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 538805);
        vm.roll(block.number + 29848);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 340050);
        vm.roll(block.number + 8386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(81308786750295300417452784183320464548961296752556780933398765102201438787710);
        
        vm.warp(block.timestamp + 512092);
        vm.roll(block.number + 32888);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 60542);
        vm.roll(block.number + 698);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 594467);
        vm.roll(block.number + 6014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
        
        vm.warp(block.timestamp + 568191);
        vm.roll(block.number + 47983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(38217517582808121160202613465504826540252917532595121786803202834851808016326);
        
        vm.warp(block.timestamp + 586021);
        vm.roll(block.number + 1290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 88492);
        vm.roll(block.number + 12708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 655);
        vm.roll(block.number + 21421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 259684);
        vm.roll(block.number + 23985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 524835);
        vm.roll(block.number + 29519);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 41968);
        vm.roll(block.number + 11416);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
        
        vm.warp(block.timestamp + 421934);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 600189);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 17491908524297170028752037116317755816275237102109704333622208185411866875295);
        
        vm.warp(block.timestamp + 65579);
        vm.roll(block.number + 2195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 384371);
        vm.roll(block.number + 2442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(64428551912772103854204625315785926620239458583716808957542826763721281063615);
        
        vm.warp(block.timestamp + 48970);
        vm.roll(block.number + 15391);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 20357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999);
    }
    
}

    