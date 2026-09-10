// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Lunar_Echidna_Test is Test {
    Lunar target;

    function setUp() public {
        target = new Lunar();
    }
    
    function test_auto_transferOwnership_0() public { 
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 158);
        
        vm.warp(block.timestamp + 237960);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 13514);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785992);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 32895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 53632644834330018164278120816882072581626967146114981988240274287040407053412);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(10000000000000002);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 510168);
        vm.roll(block.number + 54528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 71438131040506037434717733629420329026090441632432650457668908869645055315360);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 60475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913128639937);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 48362);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007912129639935);
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 54529);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 17892489269181708427182947598293597407781807393428856395968614975980215974086);
        
        vm.warp(block.timestamp + 78328);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 13384324045265799832525325297841799876883337241533919161005801446007210674408);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 54942456165184893234845998965259997995779948396786419470610273671815833771321);
        
        vm.warp(block.timestamp + 510165);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 6857208414070669069167274091606701662335338002458511552174209059939579892798);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 8095907039147848393212862688719185446905315223093607997654566943369005569172);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 534863);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(10000000000000000);
        
        vm.warp(block.timestamp + 510163);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 39011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 21995368921184294166734921592052800973718195282545815025123294550035721732464);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2457);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 32955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(6);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 855);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 32545);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 66672690238437436439088226349804628582271037286815952553162091636819617893977);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 10000000002);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 82761581457025520538075000235148846406180691539785152758469962961545360221097);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417011);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 510163);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 16062730796054717239214821145463608228487400600814459685157145654457644214152);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007912129639934);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 60472);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 17173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(105830205037263967671058037718720236819329549535997981684549232398162714693694);
        
        vm.warp(block.timestamp + 296078);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 43646);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 10000000003);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 54529);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 41138);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 510166);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913128639938);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007912129639938);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 11948953770788898299296962926514371307427599449096363344382115268538880150960);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 12);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 10981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 102106);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(10000000000000000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 102107);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 64776);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 31887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 427368);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(30883508964915994032111104231630649441055750576036545689648558875210366327463);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53052);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640554039457584007913129639938);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(9999999998);
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 37249);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_increaseAllowance_1() public { 
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 6985264368194798376191260853011314247964603947021028840910885208480152242881);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 683);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 370152);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 49537);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 499806);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 9);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 53884597263152826414449168649985252936559644256034143556444235924708436980451);
        
        vm.warp(block.timestamp + 428853);
        vm.roll(block.number + 54524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640554039457584007913129639935);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 11973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 221);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 10977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 10441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 32956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 5031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 521663);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 10976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457574007913129639933);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457574007913129639936);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457574007913129639939);
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640554039457584007913129639935);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 15679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 417009);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 10000000000000000000000002);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 46859884653743961785339106943189818465023213186494915261386204086706917775901);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 60475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38111);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007912129639935);
        
        vm.warp(block.timestamp + 499805);
        vm.roll(block.number + 27305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 499808);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 37366521304138106296454441156501198741800959390342944791192170902281862424085);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 46951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(37962746810341675637029412015573409915405533319115316618725644661958337811609);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(574);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 114323789233049440051632273778361106583625930184258596173116231801867160763343);
        
        vm.warp(block.timestamp + 499807);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 43331044649306815622344435118997147882839353493310868776759214692167922277039);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358948);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 220265);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 427374);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 499803);
        vm.roll(block.number + 5034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 10906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(1434281750919000537435257155586293);
        
        vm.warp(block.timestamp + 444457);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 63093995458057092451473493785271639821969929758798568821065816080014154148210);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 20568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 427369);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(10000000000000000000000001);
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 14571);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 510165);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 604);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32546);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 6);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 32546);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 427370);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(10000000000000000000000003);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 105188071970997421507287989757633472585339708331227460681454652937917101197070);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 417011);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(66156207711327417126142594809344509519891403690216791935277814770349566935584);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 28968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 54529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9839);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 1000000000);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 77320952288617441130209967171741580047034099580900490596369326010909856975088);
    }
    
    
    function test_auto_decreaseAllowance_2() public { 
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 54529);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 41138);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 510166);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913128639938);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007912129639938);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 11948953770788898299296962926514371307427599449096363344382115268538880150960);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 12);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 10981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 102106);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(10000000000000000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 102107);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 64776);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 31887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 427368);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(30883508964915994032111104231630649441055750576036545689648558875210366327463);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53052);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640554039457584007913129639938);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(9999999998);
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 37249);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 220268);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 73528);
        vm.roll(block.number + 32960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 99323124349081131557920072574633785823258833884713126441302382697735561099502);
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 110957141930829873858075914457147380632407379163779046883715072764938841252631);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 169061);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 111920324384880535402133041186349233944480758082470746114006747056575323980476);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 54528);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 123654);
        vm.roll(block.number + 60475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 11);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 10000000000000001);
        
        vm.warp(block.timestamp + 314647);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 9999999999999999);
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(18527762612557595068500636761655504698523183152390349381417291444437350881922);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(108315814823287598060537754383423760814371430119218922745296197090705446143727);
        
        vm.warp(block.timestamp + 499808);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 523522);
        vm.roll(block.number + 54525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 2242883233897637826940750293963798916420300870264156785542539924850441487118);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 417011);
        vm.roll(block.number + 32546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640554039457584007913129639934);
        
        vm.warp(block.timestamp + 510164);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(80925819802116990525067194346561400763593931596922347255184903604907460574677);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 109639585382968668684805298644746920406573401410189392798976775219585166387286);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 417008);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 417011);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 15288901070626003037109941397460219960130681351650632096371538694412327165021);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 87830);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 339393);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 499802);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(60532904747192725748986393671701385372048007479691179667974536148454562486701);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 59667720428398379225851687643704252947278513818869647168518627403837210824923);
        
        vm.warp(block.timestamp + 102110);
        vm.roll(block.number + 15228);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 49166582393430699184745525070492);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60472);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 35520521850461962984906346253726276950759255246863356248181791921084210884932);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 35221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457574007913129639937);
    }
    
    
    function test_auto_excludeAccount_3() public { 
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 53098645650241291625177144768810907013101974848205813306095746929903987616375);
        
        vm.warp(block.timestamp + 220263);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 64390585777525453772758803644524161812521636104570811860450246874056963788704);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 231518);
        vm.roll(block.number + 3061);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(107598804113532594450508329151655852122411439305217887673550212636270375849481);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255267);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 10674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007912129639939);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(89484759458024697529579920388997135688229220292057512872646074813701134843127);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 22740);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 36175);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 30977214439605815642952298812893498905073047181652350486493889818761940127093);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 421441);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007903129639938);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 57295925757124269985934707229313325069046379119434594552823131583361645256195);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 38567);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 794);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 417010);
        vm.roll(block.number + 10977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24494);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 523564);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 108);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 499804);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 220263);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(9999999999999999999999998);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 10981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 223349);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 45493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 417009);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 510166);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 363);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 3717423412860266224218515038927410294516626076221439802007942818410322202547);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 33003061093779445758490984310021434347622263655398188478454554546592358901513);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 10);
        
        vm.warp(block.timestamp + 102106);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640554039457584007913129639939);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 41332589468631201169467100218854631827198371691470938316093256292597790349762);
        
        vm.warp(block.timestamp + 102109);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 2568091629322388862918796023110144736824307426803516471280359308672305556878);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 235297);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007912129639934);
        
        vm.warp(block.timestamp + 499806);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4);
        
        vm.warp(block.timestamp + 417014);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 278709);
        vm.roll(block.number + 32407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 75544568789793284792883123138472135057808063686948381837965496860964149348389);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(35572482205653175606956472700660819756076020028653077231815191428544185901642);
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 398);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 32550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(74271906324409026540463188512461715857494007584096918042528053002328391239369);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 10075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(45157385070312846680042492070404449796070890149363273393454607907040170835308);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 227166);
        vm.roll(block.number + 59167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007903129639938);
        
        vm.warp(block.timestamp + 510167);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 374248);
        vm.roll(block.number + 38110);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 155338);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417008);
        vm.roll(block.number + 5032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 510165);
        vm.roll(block.number + 44661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 118763695588030684442044);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999999);
        
        vm.warp(block.timestamp + 427371);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 71056772045701304151755813332600632725453427641846062795295876050752299724298);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 83528165376146640253763701596280595501204348164928898199485347942959445585927);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 10976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785992);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 60474);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 999999);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18485797782339567462896365661694647531205305428546459966033561518164591059709);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 220263);
        vm.roll(block.number + 60476);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflectionFromToken(9999999999, true);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 91350197284062755102809566424279151364597795461026252639142021292627480954979);
        
        vm.warp(block.timestamp + 102110);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 21712);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 6985264368194798376191260853011314247964603947021028840910885208480152242881);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_reflect_4() public { 
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 53229576451261517710917072124045743986262720955630037854717782269287950044244);
        
        vm.warp(block.timestamp + 2465);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 0);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 52186);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 97703781862795900558934503302821769364408003012930002357397856172527021453009);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(91266535285330205028521936040118876487482516599936920269230476835385296393362);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 985);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32546);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 70874104661418396097804999292428946367673169942100927212111020479693438043683);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 60474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 101948589484815613354039697212067510257930165449503044273872529862678524101858);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 1000002);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 47233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 145720);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalFees();
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 54529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 492292);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54565);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417008);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 4369999);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417014);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 9999999999);
        
        vm.warp(block.timestamp + 427370);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(3);
        
        vm.warp(block.timestamp + 417014);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640554039457584007913129639936);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 585375);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 37314614408228513407378821263287380607529040995349589158652508348914652745778);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(105593572502071199852614863995815836421588384836304026723968042419858328036563);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457574007913129639939);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 417013);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 32958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 170037);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 64354192087765852841296634268221556389128673364821313375021884445561857978938);
        
        vm.warp(block.timestamp + 325245);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 151398);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 35816);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 550411);
        vm.roll(block.number + 32549);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(69066575061982074584682933446611608446400428348655032025832733762859116781986);
        
        vm.warp(block.timestamp + 427373);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640554039457584007913129639938);
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 3311480261523649256349564282113379964593211921385754681320584727703234893951);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 4134);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 499806);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(76151133599700923739451239797109085180369311332366438767711541344241635948451);
        
        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 5033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 48245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 54528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 33894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 54528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 10899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 17418);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 145249);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 6810394452990246930673522182403913606151336286000982436698529308806004533295);
        
        vm.warp(block.timestamp + 349019);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 574359);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 98924077028432353693059674966397935666132759867416712453679005870375070008435);
        
        vm.warp(block.timestamp + 473533);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 21380);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 40607684240122798720380002173095848509880225778436464295613944255144617184499);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 1000000001);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 54525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 87725);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 309624);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(1000000001);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 33811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(19);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 499804);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 59849);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 7);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 220268);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 1);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 51516);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 999999);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 100131225439428263812011170787076345598496163710135460661027095314866684221790);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
    }
    
    
    function test_auto_transferFrom_5() public { 
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 6985264368194798376191260853011314247964603947021028840910885208480152242881);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 683);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 370152);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 49537);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 499806);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 9);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 53884597263152826414449168649985252936559644256034143556444235924708436980451);
        
        vm.warp(block.timestamp + 428853);
        vm.roll(block.number + 54524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640554039457584007913129639935);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 11973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 221);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 10977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 10441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 32956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 5031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 521663);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 10976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457574007913129639933);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457574007913129639936);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457574007913129639939);
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 220268);
        vm.roll(block.number + 12046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.name();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(101272950641219688606545371744239085657154734322164604288433349745991852771334);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 24644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 9140616191483868215536851355889568028290923365298556510146441508530800340181);
        
        vm.warp(block.timestamp + 499808);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 79528740710943129263622048091304635440348985538519736891247445579798745240936);
        
        vm.warp(block.timestamp + 417009);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136043);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(10000000000000000000000002);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 584561);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 25066902938778478284535173296583929702508784064147744118860282843570864382248);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 484253);
        vm.roll(block.number + 60474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 16571141927788131033013908236473371354943284016355683406950475327895732333172);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 45905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007903129639933);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 220263);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 60474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640554039457584007913129639939);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519157);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 30);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 427371);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 169211);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 96935186678158068853391314558690413155120189280525237829396471493538851697804);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 499803);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 411594085);
        
        vm.warp(block.timestamp + 417009);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 316407);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 976063801172780132022501036043629656280700169416);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 152);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1304415079364180125763431670630303029354119475680923039185109372619222267860);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 331);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 44751604722465976168671942214879159369349642035036469607379683426818840177761);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 154684);
        vm.roll(block.number + 54525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 4370000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10000000000000000000000000);
        
        vm.warp(block.timestamp + 427371);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 38473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 417008);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 417013);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 510165);
        vm.roll(block.number + 60470);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 1000001);
    }
    
    
    function test_auto_includeAccount_6() public { 
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 158);
        
        vm.warp(block.timestamp + 237960);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 13514);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785992);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 32895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 53632644834330018164278120816882072581626967146114981988240274287040407053412);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(10000000000000002);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 510168);
        vm.roll(block.number + 54528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 71438131040506037434717733629420329026090441632432650457668908869645055315360);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 60475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913128639937);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 48362);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007912129639935);
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 54529);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 17892489269181708427182947598293597407781807393428856395968614975980215974086);
        
        vm.warp(block.timestamp + 78328);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 13384324045265799832525325297841799876883337241533919161005801446007210674408);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 54942456165184893234845998965259997995779948396786419470610273671815833771321);
        
        vm.warp(block.timestamp + 510165);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 6857208414070669069167274091606701662335338002458511552174209059939579892798);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 8095907039147848393212862688719185446905315223093607997654566943369005569172);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 534863);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(10000000000000000);
        
        vm.warp(block.timestamp + 510163);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 39011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 21995368921184294166734921592052800973718195282545815025123294550035721732464);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 26714669841215449079438702273412606493156997802572338343023251455399775214756);
        
        vm.warp(block.timestamp + 393508);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 11528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 10981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 999999999);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 510167);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 26828023854519671832270095506277809365401154955436928532391809379646440298956);
        
        vm.warp(block.timestamp + 35948);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 141);
        
        vm.warp(block.timestamp + 275041);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 555249);
        vm.roll(block.number + 32959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 220263);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 220265);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 3582553887337693712291032084245113551780049432837690157629847374887494981668);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(783793318625082164695546674740928200679077383056211631528031323491841114468);
        
        vm.warp(block.timestamp + 50607);
        vm.roll(block.number + 32960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 32956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32548);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 57516);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 113383892141682731898884132802464805074365645683953302538568551479711187673783);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 50653140015568200150773706115593370507313700081789258294562176945191509827655);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(33065959535736908588296945767832594445948953481664521782104884749071331553522);
        
        vm.warp(block.timestamp + 537953);
        vm.roll(block.number + 52860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 273618);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 25775);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271550);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 499806);
        vm.roll(block.number + 15608);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 178642);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639934);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 220268);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 148378);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 196557);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(112312252876488372211957383238752916266483234081204677157263497171531013221771);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 10000000000000000000000000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 510166);
        vm.roll(block.number + 32959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 510168);
        vm.roll(block.number + 54525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 35423049590495725340074530752030435049419129050512368228375599322447189545870);
        
        vm.warp(block.timestamp + 427371);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457574007913129639934);
        
        vm.warp(block.timestamp + 102107);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 271295);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4370000);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 427373);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_renounceOwnership_7() public { 
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5033);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 417013);
        vm.roll(block.number + 6322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 417009);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 54525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 423353);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 68254);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 32158146829292308520091101353340040553090307357676783517572838351932930427432);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 417008);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 54524);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 499802);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 111739729008705722842540473268243911254209806227650542494874553299718966323024);
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 510164);
        vm.roll(block.number + 40487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007912129639934);
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 25244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 76190497827304763851911458206127387778122277645935554533690265387009399431620);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 427368);
        vm.roll(block.number + 2847);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 510164);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007903129639939);
        
        vm.warp(block.timestamp + 417013);
        vm.roll(block.number + 32961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 697);
        
        vm.warp(block.timestamp + 102110);
        vm.roll(block.number + 60470);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 510163);
        vm.roll(block.number + 32959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60405);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640554039457584007913129639934);
        
        vm.warp(block.timestamp + 510163);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 72640475820806270000904688881112577237476492198254960833473717334209144154585);
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640554039457584007913129639934);
        
        vm.warp(block.timestamp + 592496);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007903129639939);
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 61969250944047888780694484907534472544927864311125605921767532172277459879284);
        
        vm.warp(block.timestamp + 529321);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(1326015111);
        
        vm.warp(block.timestamp + 427370);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 421262);
        vm.roll(block.number + 32958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 417008);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007903129639939);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639936);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 74164850016739001795879896758354440062226414286521146224825618700022202080321);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32548);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 84781462774755919104251049652723020861536827312071513821363623642429941838856);
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 510167);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 53705922206937717461527707160810928582933402773793624095760310111836571434930);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482731);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(4180159831972817252995344516899931482084109211465801505763154261280988410432);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 1000000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 427373);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 23006020736766847089281562293782161758136027713599255291929868893414523693648);
        
        vm.warp(block.timestamp + 400443);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(113188543448156004516494119114991469971336093211854219012190292292607717077257);
        
        vm.warp(block.timestamp + 499804);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007903129639934);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 220265);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(2288108493604818450749382952182550067654555147780100842306752863962170869772);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 17763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 36498);
        vm.roll(block.number + 5034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 44307059275299435322232969577458535924949082806024078336304402074067239422245);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(113544459904863305017252468251408907715566155624305258187831096321057079645818);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 417014);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 59099545145695567735531871633660911240234412490269192309209572060202804926105);
        
        vm.warp(block.timestamp + 598910);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.allowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 602520);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 89937947188473491989908733281941259656466298560891014490428607768810573526138);
        
        vm.warp(block.timestamp + 499807);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 10982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(9999999999999999999999998);
        
        vm.warp(block.timestamp + 220265);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 41031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 52105315247368745145926010454446559597114805341453433545572750084513988225868);
        
        vm.warp(block.timestamp + 427370);
        vm.roll(block.number + 26452);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97372567102648757655855876616297197232791859381509305970124174719112773761309);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(29501922133126566100863872000959532980983187251209681975377771723432273838595);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 47473045713209602192819020003395751154541945743363632660105459936969841679076);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 220267);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 510168);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 10979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(8);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 32550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 11822023588015312485331571431885650010514170169867169177662383117979658864602);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10000000000000001);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 510164);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 999999999);
        
        vm.warp(block.timestamp + 597552);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 10981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 15321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(267);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 113645591090965719574437009255713703485419099676832362972243575601797525618323);
        
        vm.warp(block.timestamp + 417009);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 534400);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }
    
    
    function test_auto_increaseAllowance_8() public { 
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 6985264368194798376191260853011314247964603947021028840910885208480152242881);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 683);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 41292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 29859193987860350587497935607299819055426220132104747854282403836756924614602);
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 834);
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 466993);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 427368);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 33631170333060819078266009302735146721782056233270906358892728316381295975494);
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 18654236053109536142536298306757256306669074078428671592997272899186502688955);
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.symbol();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 46972448422449434490937809141954985340326284974414202992165895175552428556530);
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(6551870078486053920538118);
        
        vm.warp(block.timestamp + 285401);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1000000002);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 81420659043897575070592557823418502956218094303465235078504286301555842390984);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(999997);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 23348);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 43782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 91979937022881930098089973931487451815500185675523596554158823393604683381300);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 58827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(103);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 21050);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 57573);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(102683947959970769056422221020606199939619460186733085290236815861954903707295);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 47974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 220267);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(30561581406039157569253474923906341290168236434100845608037056565133141755124);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 32548);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 7);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417013);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 499803);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 11832972770299946664050069137658836460576807339308464604138276076426912076572);
        
        vm.warp(block.timestamp + 424892);
        vm.roll(block.number + 32960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 41202174530160248132661011487110955016390241026783636570206862752078333433371);
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 44521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 10000000000000000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(642);
        
        vm.warp(block.timestamp + 102107);
        vm.roll(block.number + 25016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 18294);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 460231);
        vm.roll(block.number + 54529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 79483506225984852572617425999591700408619292256078792568871942975811936545170);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(5420943398143692628484008342658551900873220609745640932261232298177099143310);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 45727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 92230);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 499805);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 113674734436099917098884218918900452675994227000038742987457596664656232467324);
        
        vm.warp(block.timestamp + 510168);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 102110);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 97298758808060546189974931694640332296933091058245839117549009154697110673792);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 8);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(38824264197618493420697680955680933268680646848117523194405447934944067132205);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 510165);
        vm.roll(block.number + 10981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 69255);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 19257020283915730709221000132546686326746455622557384887806537921739367845434);
        
        vm.warp(block.timestamp + 499808);
        vm.roll(block.number + 11571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 32549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 50352425871791232707254085775541801390676502584569296421529769134255594904833);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102110);
        vm.roll(block.number + 10979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 37813539450024860987917116022348877142575697577480722665756171842116384669803);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 57628);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(1000003);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 85832721070199766035480907412242496676384220602770772790332322104538512795287);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 54528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 499806);
        vm.roll(block.number + 14519);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 427372);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 493970061239238372669135);
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 10000000000000002);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 28812);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 93887706834014546305682920241682910666563468383103791885991295706218290053855);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 5035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 481256);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(270035889637126675069074739707251771605);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 3508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
    }
    
    
    function test_auto_approve_9() public { 
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 53229576451261517710917072124045743986262720955630037854717782269287950044244);
        
        vm.warp(block.timestamp + 2465);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 0);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 52186);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 97703781862795900558934503302821769364408003012930002357397856172527021453009);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(91266535285330205028521936040118876487482516599936920269230476835385296393362);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 985);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32546);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 70874104661418396097804999292428946367673169942100927212111020479693438043683);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 60474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 101948589484815613354039697212067510257930165449503044273872529862678524101858);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 1000002);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 47233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 145720);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalFees();
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 54529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 492292);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54565);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417008);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 4369999);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417014);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 9999999999);
        
        vm.warp(block.timestamp + 427370);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(3);
        
        vm.warp(block.timestamp + 417014);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640554039457584007913129639936);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 585375);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 37314614408228513407378821263287380607529040995349589158652508348914652745778);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(105593572502071199852614863995815836421588384836304026723968042419858328036563);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457574007913129639939);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 417013);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 32958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 170037);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 64354192087765852841296634268221556389128673364821313375021884445561857978938);
        
        vm.warp(block.timestamp + 325245);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 151398);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 35816);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 550411);
        vm.roll(block.number + 32549);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(69066575061982074584682933446611608446400428348655032025832733762859116781986);
        
        vm.warp(block.timestamp + 417009);
        vm.roll(block.number + 37786);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 427369);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 188126);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 778);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457574007913129639936);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 43965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007903129639937);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 510167);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 102107);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 535701);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 443191);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417011);
        vm.roll(block.number + 10982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 451);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 90787240830060316025092865448616156386352627004044557584292366404451969995640);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 417014);
        vm.roll(block.number + 32546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10231935458011763087627247449265997174842719349);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 10977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 18728953948792372722046939718962762300726973969898287229258340599320629502402);
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 0);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 6591);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 16189447465020875750934196336579147000756638166385540172174196618455302681155);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 1019);
        
        vm.warp(block.timestamp + 102107);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 54525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640554039457584007913129639936);
        
        vm.warp(block.timestamp + 427368);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10000000000000001);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 65642951624632192049998716593544700380096301575719192760776351034552335796197);
        
        vm.warp(block.timestamp + 125557);
        vm.roll(block.number + 45748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 126817);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 499808);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 417011);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007903129639933);
    }
    
    
    function test_auto_renounceOwnership_10() public { 
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 6985264368194798376191260853011314247964603947021028840910885208480152242881);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 683);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 370152);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 49537);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 499806);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 9);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 53884597263152826414449168649985252936559644256034143556444235924708436980451);
        
        vm.warp(block.timestamp + 428853);
        vm.roll(block.number + 54524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640554039457584007913129639935);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 11973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 221);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 10977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 32550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7050686536074132219727570872980287762779882006030402123800694014717467505184);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007912129639937);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 46417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 325130);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 60472);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417008);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 129);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 427373);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 26932802381981204413901);
        
        vm.warp(block.timestamp + 220268);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417011);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(39409323427332350634755663552575747746653949857287247940528321593959056822365);
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(999999997);
        
        vm.warp(block.timestamp + 577764);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 2493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 2426116206625447444293923846608974073706482091717275032073170019669576587939);
        
        vm.warp(block.timestamp + 102109);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1027927357941018150149335824403776928464966883107960256620534661575470140822);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 20953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(9999999997);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007903129639934);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(6155105248940939826344746154606220077824523292037821618895456057891204864454);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 32955146202179360681440732566502148344687302872917579601884229018870938545534);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 247775);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 356577);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53564);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(13);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 10982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 50175948136906945938099936872389988564767412762869532240983553781454990668897);
        
        vm.warp(block.timestamp + 200161);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 787);
        
        vm.warp(block.timestamp + 427372);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417013);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 28584681455410249047197328606822356865173695662490580925235885262663847252936);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 51851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1000003);
        
        vm.warp(block.timestamp + 499804);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 28323102366935121201757383092233164484425954989587191338731498050663896704638);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007903129639939);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 68628588391955304145038321889933599618600642858271138336859512140629977978034);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 10976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 15770640843286559513664895155676909753228922937620138340253554065139771050946);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 597951);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 60476);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(4369999);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 19835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 21882067115426333702029043227666924048979883962874208064412429840137243656508);
        
        vm.warp(block.timestamp + 182684);
        vm.roll(block.number + 5033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457574007913129639938);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 10000000000000003);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 417012);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 1000000002);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 34335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }
    
    
    function test_auto_excludeAccount_11() public { 
        
        vm.warp(block.timestamp + 33176);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5035);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 33388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 5032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 510166);
        vm.roll(block.number + 54717);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 32959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 47776161085364709958175350364742205460636552961135396314189829317966239687446);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(93896757429006103617441931537306755791235766371274605070747867651945052634797);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 60472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 427370);
        vm.roll(block.number + 5034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 53696920189236033617555281450125439680389070330160667126563372393329611955932);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 530690);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 52388978785228874402872914875678955354906018754396161447488907732636804672314);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1838);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(5);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 427369);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 15712819067003973226920077198901573277169024855857044559550164251431402777144);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 32958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 18773694286997253463994462180440352199523423071127207509179370107824700106010);
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 427371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640554039457584007913129639935);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 8);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 32958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 3944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 74662733825827025353974279455161721680150084664360277196649345445236876365291);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 1000000002);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 427368);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 74429886963965345024123767292218575271680249926348813613125919174909188955947);
        
        vm.warp(block.timestamp + 324906);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.tokenFromReflection(115792089237316195423570985008687907853269984665640564039457584007912129639933);
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 10000000002);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 124214984556024);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007903129639933);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 10981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 59974516748251478769569840058566759541659453548445518308765189639902742123699);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 5031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 49574694913049277877647803321531172854550670444364765941905630703141013793202);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 23824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 510165);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 55150224823476016639782974736003253927347137526637481090289758802828751891736);
        
        vm.warp(block.timestamp + 510164);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 32955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(71493241297890888096217716096406507013313996181864591928615746598457066084144);
        
        vm.warp(block.timestamp + 499805);
        vm.roll(block.number + 60470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 18481238580033573920328884137983983711197412101847238853768309254471871644458);
        
        vm.warp(block.timestamp + 551369);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 35443525683551327852156478711968895573745685869091120196328933528903288055975);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(0);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 546);
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639934);
        
        vm.warp(block.timestamp + 427370);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(83616235001543396941743814759898571104196528777608338291824318417958340550384);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(11579690237195619590746255642093887021873925864369324824932501220911437431597);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32545);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 10982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 42043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 53224730322067517971781545991364497497969993549536893854971022385463424037339);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 6985264368194798376191260853011314247964603947021028840910885208480152242881);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 60470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 15761675851147663140631812024449400163142928437198784569655999978897399904531);
        
        vm.warp(block.timestamp + 151112);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(100772603158521819617135564009518165844880872507543756429645186848686552674196);
        
        vm.warp(block.timestamp + 102106);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_transferOwnership_12() public { 
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 53098645650241291625177144768810907013101974848205813306095746929903987616375);
        
        vm.warp(block.timestamp + 220263);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 64390585777525453772758803644524161812521636104570811860450246874056963788704);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 231518);
        vm.roll(block.number + 3061);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(107598804113532594450508329151655852122411439305217887673550212636270375849481);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255267);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 10674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007912129639939);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(89484759458024697529579920388997135688229220292057512872646074813701134843127);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 22740);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 36175);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 30977214439605815642952298812893498905073047181652350486493889818761940127093);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 421441);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007903129639938);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 57295925757124269985934707229313325069046379119434594552823131583361645256195);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 38567);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 794);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 417010);
        vm.roll(block.number + 10977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24494);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 523564);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 108);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 499804);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 220263);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(9999999999999999999999998);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 10981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 223349);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 510164);
        vm.roll(block.number + 32960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 220265);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(26006920770732392018744226552808300839370171116446036463512709377797466195760);
        
        vm.warp(block.timestamp + 427373);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 515633);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 37353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 449216);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.tokenFromReflection(1524785991);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 75142);
        vm.roll(block.number + 54529);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 10000000000000000000000003);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(12964371802646963060880334399650749416858419640277113649599510133089976136291);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457574007913129639933);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 1000001);
        
        vm.warp(block.timestamp + 220267);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 1000000003);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 32546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(74396499758185004667012041085604465651480159475118149833797471571285007964833);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440713);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 427371);
        vm.roll(block.number + 5031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 56950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 4369999);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 95611395649085218717566483069893564415034373193123566260797306517410807356996);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 36075);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 46806682657135915228004644480053875377271729686806097925437844857633343465691);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 417008);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 102109);
        vm.roll(block.number + 32549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 102107);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 417009);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 521621);
        vm.roll(block.number + 32955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 142019);
        vm.roll(block.number + 5034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457574007913129639933);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 66758657186043759757795520529725203806997572644536672124609849684799175669601);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 3227075213271978682222089838142175687627252792213598154269317777767122312584);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417010);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 46435667946666323887248516875579236881850799542876741915152744785784642447496);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 5);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_increaseAllowance_13() public { 
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 158);
        
        vm.warp(block.timestamp + 237960);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 13514);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785992);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 32895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 53632644834330018164278120816882072581626967146114981988240274287040407053412);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(10000000000000002);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 510168);
        vm.roll(block.number + 54528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 71438131040506037434717733629420329026090441632432650457668908869645055315360);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 60475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913128639937);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 48362);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007912129639935);
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 54529);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 17892489269181708427182947598293597407781807393428856395968614975980215974086);
        
        vm.warp(block.timestamp + 78328);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 13384324045265799832525325297841799876883337241533919161005801446007210674408);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 54942456165184893234845998965259997995779948396786419470610273671815833771321);
        
        vm.warp(block.timestamp + 510165);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 105492);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 60475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 427372);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(103644548488165732745513602212909965746202106626791076912381052929712349384303);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 18167794301359730767630162132776789549165143585956668704961293787809755604366);
        
        vm.warp(block.timestamp + 427370);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 48686044197478620763686713613194849710354588177618388707680012118243774149193);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(57262080643418564342839848225339155231855533056658135109592572876937768075168);
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 40124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 578242);
        vm.roll(block.number + 16968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 552469);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 102699635785049715168944142097181456352342588832724629342707477578801890741943);
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 105506790930617777342242929491580289016387235979804830823925790769608333672154);
        
        vm.warp(block.timestamp + 235066);
        vm.roll(block.number + 5032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 32888905705242095560219362834228250135840420012526061680326264182020412038921);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 9999999999999999999999999);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 32546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 524263);
        vm.roll(block.number + 32961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 427374);
        vm.roll(block.number + 32546);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 10000000003);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isExcluded(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 597978);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(76288007297911184396579307725544596033655579873119002877724960051822475310151);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 32546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417008);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526979);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007903129639938);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 10000000000000000000000001);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(1524785992);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 7);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913128639934);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999997);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 12845347105658316527247771539613601157073550459354149054404806393051318975657);
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 9999999997);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 9999999999999999999999998);
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 56327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 104779723466645892692822721689676321381700895570746809092492861007188261855745);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 999999997);
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(32764916711974483157092003398134210012722846486814621644633649611585528053207);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 3);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 427371);
        vm.roll(block.number + 32959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
    }
    
    
    function test_auto_reflect_14() public { 
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 6985264368194798376191260853011314247964603947021028840910885208480152242881);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 683);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 41292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 29859193987860350587497935607299819055426220132104747854282403836756924614602);
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 834);
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 466993);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 427368);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 33631170333060819078266009302735146721782056233270906358892728316381295975494);
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 18654236053109536142536298306757256306669074078428671592997272899186502688955);
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.symbol();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 46972448422449434490937809141954985340326284974414202992165895175552428556530);
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(6551870078486053920538118);
        
        vm.warp(block.timestamp + 285401);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1000000002);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 81420659043897575070592557823418502956218094303465235078504286301555842390984);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(999997);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 23348);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 43782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 91979937022881930098089973931487451815500185675523596554158823393604683381300);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 58827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(103);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 21050);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 57573);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(102683947959970769056422221020606199939619460186733085290236815861954903707295);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 47974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 220267);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(30561581406039157569253474923906341290168236434100845608037056565133141755124);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 32548);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 7);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417013);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 499803);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 11832972770299946664050069137658836460576807339308464604138276076426912076572);
        
        vm.warp(block.timestamp + 424892);
        vm.roll(block.number + 32960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 41202174530160248132661011487110955016390241026783636570206862752078333433371);
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 44521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 10000000000000000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(642);
        
        vm.warp(block.timestamp + 102107);
        vm.roll(block.number + 25016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 18294);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 460231);
        vm.roll(block.number + 54529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 79483506225984852572617425999591700408619292256078792568871942975811936545170);
        
        vm.warp(block.timestamp + 102106);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 37490559185358179732242322471373227641915708333742600872608687974840402577127);
        
        vm.warp(block.timestamp + 499805);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(94026552823457003167054996539871070363155137960357189331208471764983081978064);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007903129639937);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 83077085001614150576750881966360530486821692144511697543315989085610639301194);
        
        vm.warp(block.timestamp + 510168);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 419694);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 427374);
        vm.roll(block.number + 60474);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 10977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588790);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 34505179163913429003828491317168214669968023211657049840669135143774916509570);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 93787283454315611118485637201875792689852270607040382734078149775610904755939);
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 17511965773978630279143255662022561427106311430144028394550564406993256523828);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(38643117193014748252101179725913181563321523377845425465151771801381627516237);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 32550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 78781970240432638898790285376503354623550713797785719163248039460807827916595);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 40686303501558771642689051482843244968079582022722824559504803309247554893028);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640554039457584007913129639934);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 32549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 113326941442235580435897156176797585331982266210317629143674162871556961428180);
        
        vm.warp(block.timestamp + 427372);
        vm.roll(block.number + 32958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 10000000000000001);
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 58412);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 427374);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14645236044462409520011576721110286291862250978393185321308876515338721985286);
        
        vm.warp(block.timestamp + 510164);
        vm.roll(block.number + 53217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 0);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflectionFromToken(249, false);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 64841023517961722582164715768281914034146301144828639384013974567607112091718);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457574007913129639935);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 353);
        
        vm.warp(block.timestamp + 417009);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 499806);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 74767369298754807076495966720087252227984552981846938326189594800148846758313);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 16847);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 31005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 432878);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 134776);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
    }
    
    
    function test_auto_decreaseAllowance_15() public { 
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 6985264368194798376191260853011314247964603947021028840910885208480152242881);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 60470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 15761675851147663140631812024449400163142928437198784569655999978897399904531);
        
        vm.warp(block.timestamp + 151112);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(100772603158521819617135564009518165844880872507543756429645186848686552674196);
        
        vm.warp(block.timestamp + 102106);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 14555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457574007913129639934);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10000000000000001);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 598);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 54524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640554039457584007913129639938);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 510167);
        vm.roll(block.number + 5030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007912129639939);
        
        vm.warp(block.timestamp + 427373);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640554039457584007913129639935);
        
        vm.warp(block.timestamp + 448281);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7);
        
        vm.warp(block.timestamp + 348341);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 76202296126035667070985483427764844863827346559115826157935103263867132496969);
        
        vm.warp(block.timestamp + 151989);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 33426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640554039457584007913129639934);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 6643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 76506203378634340676260854294906731126990753022413592915605339748536686018395);
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 53229576451261517710917072124045743986262720955630037854717782269287950044244);
        
        vm.warp(block.timestamp + 2465);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 0);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 52186);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 97703781862795900558934503302821769364408003012930002357397856172527021453009);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(91266535285330205028521936040118876487482516599936920269230476835385296393362);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 985);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32546);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 70874104661418396097804999292428946367673169942100927212111020479693438043683);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 60474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 101948589484815613354039697212067510257930165449503044273872529862678524101858);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 1000002);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 47233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 145720);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalFees();
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 54529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 492292);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54565);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417008);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 4369999);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417014);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 9999999999);
        
        vm.warp(block.timestamp + 427370);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(3);
        
        vm.warp(block.timestamp + 417014);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640554039457584007913129639936);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 585375);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 37314614408228513407378821263287380607529040995349589158652508348914652745778);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(105593572502071199852614863995815836421588384836304026723968042419858328036563);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457574007913129639939);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 417013);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 32958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 37785);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417013);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 63742019154597227965527086949623436528767755353559978871441620354161778440482);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 417009);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflectionFromToken(80018504925030373735804314500115006405876813315072787941682458547585605719155, false);
        
        vm.warp(block.timestamp + 74770);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 220268);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 9753276203087843237338258126531894900979002371680330150);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 32955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 11153164993314996486846323270876182147089852282097223437437038500755333041806);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 56072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 8229009073235836306187845149427060091560207765339379594668562816761139635288);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 427368);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 220265);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 4370000);
    }
    
    
    function test_auto_approve_16() public { 
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 6985264368194798376191260853011314247964603947021028840910885208480152242881);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 60470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 15761675851147663140631812024449400163142928437198784569655999978897399904531);
        
        vm.warp(block.timestamp + 151112);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(100772603158521819617135564009518165844880872507543756429645186848686552674196);
        
        vm.warp(block.timestamp + 102106);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 14555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457574007913129639934);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10000000000000001);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 598);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 54524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640554039457584007913129639938);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 510167);
        vm.roll(block.number + 5030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007912129639939);
        
        vm.warp(block.timestamp + 427373);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640554039457584007913129639935);
        
        vm.warp(block.timestamp + 448281);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7);
        
        vm.warp(block.timestamp + 348341);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 76202296126035667070985483427764844863827346559115826157935103263867132496969);
        
        vm.warp(block.timestamp + 151989);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 33426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640554039457584007913129639934);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 6643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 76506203378634340676260854294906731126990753022413592915605339748536686018395);
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 53229576451261517710917072124045743986262720955630037854717782269287950044244);
        
        vm.warp(block.timestamp + 2465);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 0);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 52186);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 97703781862795900558934503302821769364408003012930002357397856172527021453009);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(91266535285330205028521936040118876487482516599936920269230476835385296393362);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 985);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32546);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 70874104661418396097804999292428946367673169942100927212111020479693438043683);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 60474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 101948589484815613354039697212067510257930165449503044273872529862678524101858);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 1000002);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 47233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 145720);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalFees();
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 54529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 492292);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54565);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417008);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 4369999);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417014);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 9999999999);
        
        vm.warp(block.timestamp + 427370);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(3);
        
        vm.warp(block.timestamp + 417014);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640554039457584007913129639936);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 585375);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 37314614408228513407378821263287380607529040995349589158652508348914652745778);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(105593572502071199852614863995815836421588384836304026723968042419858328036563);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457574007913129639939);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 417013);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 32958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 170037);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 64354192087765852841296634268221556389128673364821313375021884445561857978938);
        
        vm.warp(block.timestamp + 325245);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 151398);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 35816);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 550411);
        vm.roll(block.number + 32549);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(69066575061982074584682933446611608446400428348655032025832733762859116781986);
        
        vm.warp(block.timestamp + 417009);
        vm.roll(block.number + 37786);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
    }
    
    
    function test_auto_approve_17() public { 
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 49388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34800594364090924308979125158790351725900119889064538469670446822408213358630);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457574007913129639934);
        
        vm.warp(block.timestamp + 417014);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(4);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32545);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 999997);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 418351);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417010);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10000000003);
        
        vm.warp(block.timestamp + 417012);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 10000000000000003);
        
        vm.warp(block.timestamp + 304740);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 427372);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 89158426540314250243079370684290721016206411522718418334610830937323487359323);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 510162);
        vm.roll(block.number + 32959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 10000000000000000000000002);
        
        vm.warp(block.timestamp + 417010);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 40566273093375708133799625156463965028889006856394164085962719228601972325558);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 10977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 112809132093584998202897716348121488877578927805833822658391561422584978358899);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 11234308843871645389658569983412113512344476633901676662441050841934025498361);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 74075300593629468487514606215655997437590752354746123368602308589367095399355);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 4580856420374471091856448455591361842448221103565220625874485668976500854367);
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 23751557070935638777731120127181941304823772269523197203288507309500315366526);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 22444324295996537511644093305748622140200756680188932302436033779593012501396);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 66439522584127185675923919153234927665116989046219920421100247955769367741633);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 10981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 837);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 32958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(10000000001);
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 3996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 67368987710680988592198812173);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 54525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007912129639937);
        
        vm.warp(block.timestamp + 510166);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4370001);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 60470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34044552701502734694700394953203726403764827474035592904048198498352629010036);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 71784450077617067806925262664466357855551601836780270460795347868724813853763);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 499806);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 6985264368194798376191260853011314247964603947021028840910885208480152242881);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 60470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 999999999);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 15761675851147663140631812024449400163142928437198784569655999978897399904531);
        
        vm.warp(block.timestamp + 151112);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(100772603158521819617135564009518165844880872507543756429645186848686552674196);
        
        vm.warp(block.timestamp + 102106);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 14555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457574007913129639934);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10000000000000001);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 598);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 54524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 41251564696553595893721993173017726528410740226764348552563367931912497742988);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640554039457584007913129639938);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 510167);
        vm.roll(block.number + 5030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007912129639939);
        
        vm.warp(block.timestamp + 427373);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640554039457584007913129639935);
        
        vm.warp(block.timestamp + 448281);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7);
        
        vm.warp(block.timestamp + 348341);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 76202296126035667070985483427764844863827346559115826157935103263867132496969);
        
        vm.warp(block.timestamp + 151989);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 33426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640554039457584007913129639934);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 91292994830341091640742304051856257393614591215818978382753844972192814526976);
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 6643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 76506203378634340676260854294906731126990753022413592915605339748536686018395);
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 53229576451261517710917072124045743986262720955630037854717782269287950044244);
        
        vm.warp(block.timestamp + 2465);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 0);
    }
    
}

    