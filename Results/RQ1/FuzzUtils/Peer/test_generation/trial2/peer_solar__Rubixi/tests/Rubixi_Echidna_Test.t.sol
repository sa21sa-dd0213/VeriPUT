// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Rubixi_Echidna_Test is Test {
    Rubixi target;

    function setUp() public {
        target = new Rubixi();
    }
    
    function test_auto_collectFeesInEther_0() public {
        bool success; 
        
        vm.warp(block.timestamp + 345779);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 26247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322224);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639788);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 14269);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(110788219374964763676822603580766240058822278940589260397953288817017708641676);
        
        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 23749);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(197);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(999999999999999999);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 45036);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(48725305488885841023328170907625145588193940582175709858268034244698226938224);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 203);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 475254);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(37537993271969583161931468806366144645200466506841191896127052327332629310690);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 50911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639786);
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 4871);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(2);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 544666);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(20328552393532418577194744569138874040751987677751572839691345676443813469818);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participantDetails(0);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 202);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 207046);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 244575);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 258560);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(85638853327600332781965346716157948634554374950027034431779832545143310139141);
        
        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 60383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(19799874457086544131468090466597893560852530866580748145525436791037504062773);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 140124);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 70806);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 24906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(117);
        
        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(10);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 48597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(298);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(2758853742221966249200225705817619294991045522590994671180520175612750936322);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 35945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 603819);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(21057246256029950646014168826657355201440830230361460081467607825034187186298);
    }
    
    
    function test_auto_collectPercentOfFees_1() public {
        bool success; 
        
        vm.warp(block.timestamp + 345779);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 26247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 12123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(87834215483376419004538663200131034247330513816345052501673027004386691551319);
        
        vm.warp(block.timestamp + 281142);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(88015446313998692217364576426505145192302460111197367597323985082811961422891);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 213662);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039407584007913129639937);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(87394193994966638581176070535203298839098779172253502894490838290235456113492);
        
        vm.warp(block.timestamp + 592070);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(9658114346124136792835293708406315704754848650790034243804055358065911514311);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(31193626156392724213253097062540001100767297435987464459833132578081477942553);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(83146472055156469782688630017674301603688380617577124993006930841494462864393);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(111609120998590389672873290277389472770920059642539302106259600406814669011507);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(230);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639637);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(64559513340304321073896495106973430531492644648981426890812028266178987430637);
        
        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 275737);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 335106);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639818);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(113922119999085592878989909190805245540869574739412501425787029509338931470963);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(88842151482142142644953827009060945888000258824408079390089579370815461120455);
        
        vm.warp(block.timestamp + 315472);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(79208160652065316653233947206237569539517578907750922598811418565745567083965);
        
        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 335106);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participantDetails(74556617951885497045967366971198737502316176011224754081437920340845080581664);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(4);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(200);
        
        vm.warp(block.timestamp + 17160);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(98903064669306899994693526988278409064799611970410448681883616117969463133575);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(26);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(93557836327813290569359926247702836824841962326039425521567779024271813073554);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(633);
        
        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(13271736238784495748901728476235131410727736919087866090178707291019321595604);
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 475691);
        vm.roll(block.number + 25578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(40379667401779124220998716161446250058285274472340618077666745838546930232417);
        
        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 24010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(999999999999999998);
    }
    
    
    function test_auto_collectFeesInEther_2() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(48721106710905433982378311846661215801264748517943181547688861896945663943345);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 33895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(5);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(161);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 26772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(74337023671406924558067020755046762129739567426928621887501449187777842762679);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(19241608175168532010772599849964827962414922347126549311180941655924344099565);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(23823049408504882317581266072135009631290991330073880659899930241017669024789);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(24549960424832528005854608436223717940608123029795173996656207032878128970439);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 52717);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 5084);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(106243945073368559226824489242755015217040419079499042729459300649388252758189);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalParticipants();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 36366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039407584007913129639939);
        
        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(38814713255679648043439985218510056387667969639034991483378924665980670531051);
        
        vm.warp(block.timestamp + 205516);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639738);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(36559591692187111978020874507471242865335461720494473260859940304938956635052);
        
        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 592071);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(4370000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639814);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(23);
        
        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(999999999999999999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 592068);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 207514);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 512718);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639908);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 50161);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(111565751501478218287044601612352322330949761197539245981785674420396394877329);
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 345779);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 26247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 12123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(87834215483376419004538663200131034247330513816345052501673027004386691551319);
        
        vm.warp(block.timestamp + 281142);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(88015446313998692217364576426505145192302460111197367597323985082811961422891);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 213662);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(51442676705724548321078507195282613225167691381775694316328712415058191681789);
        
        vm.warp(block.timestamp + 278607);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(35402014778423216123530605572097288055597297042787078550483916714354811236796);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(13);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(31177003878498702334654470926409093272586348072049656842099211818270542874148);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(299);
        
        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(91970908084912486911860736045672877930044659310867082162974549082845803505916);
    }
    
    
    function test_auto_collectFeesInEther_3() public {
        bool success; 
        
        vm.warp(block.timestamp + 345779);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 26247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 12123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(87834215483376419004538663200131034247330513816345052501673027004386691551319);
        
        vm.warp(block.timestamp + 281142);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(88015446313998692217364576426505145192302460111197367597323985082811961422891);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 213662);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(29013969461356640577187131475512151096771465330662411096115427295882926136392);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(112460134771521484417942347852106585536912638101317013299705516098023633903301);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 50050);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 58669);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(29589120393613281899353601319106227588563607342871939409325411229495786708690);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(33746110789073470967447575930218007923382792043502845570821387234634487512877);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(43614240246510747697280032938454022473186269792976799551352611456888018939167);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 49225);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639817);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54010691250744652491671761420772340310433178773785870459847221261389314523255);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639734);
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(4);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(14330443781370208779733294931249719525840287611196270732475733076153729962766);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(438150001705021265490053800603784763888906793646815104);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(323);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(82045991614921766887841336283871330901570533291228606871274540123660421046088);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(85510653867396007214642905656605133045513986145290263321173485358373333738372);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(43912603304717339011660148673363540862417353155749881172241808666351716731771);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(46860676610989919037852067130245232731446048291079683771247234569023583032743);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(47412232692042826337374381678214260476826236887875233796593123683226909746539);
        
        vm.warp(block.timestamp + 9354);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(153);
        
        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 22845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(303);
        
        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(69362686185710957420464046506722233494335009830789299014150740326396658741806);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 37964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(59804644859494525597782666632280385984904199807377169242445099245406167912024);
        
        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(7);
        
        vm.warp(block.timestamp + 59201);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(454);
        
        vm.warp(block.timestamp + 322175);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(16776162549731516944286640388054899862547827346900244867989556165972432540466);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(343);
        
        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(0);
        
        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(302);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(6335239382096344737576160468304497382765357354045783256405328351988245481387);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 592068);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(78677326874428860211552111667318096981936395235757563388847218137702215455056);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(0);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(105331375733955671614554550074028760755094460860);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(39395432358113634560476644707829941105001441067202238599369440057004806115239);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4824);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.numberOfParticipantsWaitingForPayout();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(11);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(50000000000000000003);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(62739733523833502328858367418922775329403764473811837503728661734440331807744);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(24657832852164165071266247846751690358629626575899146826932435300379018514184);
    }
    
    
    function test_auto_changeMultiplier_4() public {
        bool success; 
        
        vm.warp(block.timestamp + 345779);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 26247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 12123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(87834215483376419004538663200131034247330513816345052501673027004386691551319);
        
        vm.warp(block.timestamp + 281142);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(88015446313998692217364576426505145192302460111197367597323985082811961422891);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 213662);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(51442676705724548321078507195282613225167691381775694316328712415058191681789);
        
        vm.warp(block.timestamp + 278607);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(35402014778423216123530605572097288055597297042787078550483916714354811236796);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(13);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(31177003878498702334654470926409093272586348072049656842099211818270542874148);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(299);
        
        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(91970908084912486911860736045672877930044659310867082162974549082845803505916);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(8);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(83053096211370814497823927622226454866678134079296052625604516564918646189322);
        
        vm.warp(block.timestamp + 132908);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(302);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(97962179881832367591874201992564188964906150285158031308004988797323439213803);
        
        vm.warp(block.timestamp + 385626);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(49999999999999999997);
        
        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 335106);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 222819);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 29289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(8);
        
        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(45711275629406277562098291516128928123997440371313131897956337718011358307438);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(50000000000000000003);
        
        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(5376891802737706931615691168852857364023150287099804747294786112490285481677);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039407584007913129639938);
        
        vm.warp(block.timestamp + 514580);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 597712);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 4876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(12006427018333801103261295619285805893539375255500545388855849698551233011259);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(574);
        
        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 281301);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(2639854226073564945278023473434294928388884816873460764683237659854054125380);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(32760482411804680049159974428503786653187583058641092537537884590002807387642);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 17575);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(211);
        
        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 57615);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(48939692599501919630319515418051608944549650093401635171562461662656845071520);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(33919928265883839575112166293671842050991604723434960693319231045135787053782);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 26995);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 52286);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(49999999999999999997);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 6441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(59);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(298);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(4369999);
        
        vm.warp(block.timestamp + 208127);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 203);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(109537033530513352886654670221202843764025482699290405628078947311993203772420);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(51681287941371815295417789075530743391410685675702878263538285738115288494812);
    }
    
    
    function test_auto_changeFeePercentage_5() public {
        bool success; 
        
        vm.warp(block.timestamp + 345779);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 26247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 12123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(87834215483376419004538663200131034247330513816345052501673027004386691551319);
        
        vm.warp(block.timestamp + 281142);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(88015446313998692217364576426505145192302460111197367597323985082811961422891);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 213662);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(29013969461356640577187131475512151096771465330662411096115427295882926136392);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(112460134771521484417942347852106585536912638101317013299705516098023633903301);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 50050);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 58669);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(29589120393613281899353601319106227588563607342871939409325411229495786708690);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(33746110789073470967447575930218007923382792043502845570821387234634487512877);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(43614240246510747697280032938454022473186269792976799551352611456888018939167);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 49225);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639817);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54010691250744652491671761420772340310433178773785870459847221261389314523255);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639734);
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(4);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(14330443781370208779733294931249719525840287611196270732475733076153729962766);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(438150001705021265490053800603784763888906793646815104);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(323);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(82045991614921766887841336283871330901570533291228606871274540123660421046088);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(85510653867396007214642905656605133045513986145290263321173485358373333738372);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(43912603304717339011660148673363540862417353155749881172241808666351716731771);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(46860676610989919037852067130245232731446048291079683771247234569023583032743);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(47412232692042826337374381678214260476826236887875233796593123683226909746539);
        
        vm.warp(block.timestamp + 9354);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(153);
        
        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 22845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(303);
        
        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(69362686185710957420464046506722233494335009830789299014150740326396658741806);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 37964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(59804644859494525597782666632280385984904199807377169242445099245406167912024);
        
        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(7);
        
        vm.warp(block.timestamp + 59201);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(454);
        
        vm.warp(block.timestamp + 267375);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639934);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(5);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(201);
        
        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.currentPyramidBalanceApproximately();
        
        vm.warp(block.timestamp + 312307);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 4871);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(75008107940064963529957534007383000534228498366530828153105364029744717830371);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(174881494740994473860999119265486353339793915010276569490745336903262248014);
        
        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(81606402973360666078026774846274566448182672882295287274964817907273367659684);
        
        vm.warp(block.timestamp + 348696);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 202);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 427355);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(7401316755000243493972628756620611110688064425797761229904559);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(203);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639633);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 50048);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 230450);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
    }
    
    
    function test_auto__6() public {
        bool success; 
        
        vm.warp(block.timestamp + 345779);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 26247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 12123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(87834215483376419004538663200131034247330513816345052501673027004386691551319);
        
        vm.warp(block.timestamp + 281142);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(88015446313998692217364576426505145192302460111197367597323985082811961422891);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 213662);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(51442676705724548321078507195282613225167691381775694316328712415058191681789);
        
        vm.warp(block.timestamp + 278607);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(35402014778423216123530605572097288055597297042787078550483916714354811236796);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(13);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(31177003878498702334654470926409093272586348072049656842099211818270542874148);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 40664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(39318087721712559875333882092741242784189781572313327385791741613413174611012);
        
        vm.warp(block.timestamp + 599309);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(64810038692160168274901265539281525292624775966022190878317834313974044296184);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(66199187493616242931669279040375132356396119758782153676205470419871620714722);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 41579);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(29889533420538916872530709754108120043457628565818446802363672221133304778450);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039407584007913129639939);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(27452697721696836978855075556302997730653292055832);
        
        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(45547967027800688903398379983348240321705006680248598557115786212257401345260);
        
        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(33424487434737389706786546774889761591759038258928974214216482074960235977515);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(822307020377845166899796830173337124532501614013478861447840718446768829359);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639638);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(99);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 4877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 134030);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(19238652254740822239372075505867999829718258413988663099997436352419665676743);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 375927);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(91368665457769075388282713876144914837906085433114544660904923930772877085315);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322228);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 58098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(91493254896185021049226798639773567833704822702565374491494608707866793824482);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(999999999999999998);
        
        vm.warp(block.timestamp + 322226);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(589);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(201);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(7707426689654511750699787678189826750865664608);
        
        vm.warp(block.timestamp + 322175);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 592068);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 185721);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(375);
        
        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_collectAllFees_7() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(48721106710905433982378311846661215801264748517943181547688861896945663943345);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 33895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(5);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(161);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 26772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(74337023671406924558067020755046762129739567426928621887501449187777842762679);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(19241608175168532010772599849964827962414922347126549311180941655924344099565);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(23823049408504882317581266072135009631290991330073880659899930241017669024789);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(24549960424832528005854608436223717940608123029795173996656207032878128970439);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 52717);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 5084);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(105258215187675032231735520236854393495472723614576316159820625825835513131250);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 60388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639912);
        
        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 405351);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(96186320353652312123464399224165923179619243133565990269228901570569629405086);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(48604834205543792083301626255911283870837615911362243228744432580356887987986);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.currentMultiplier();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(63204565712396880593504729348782900912856554026023482578833526808721216683967);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 18025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(1000000000000000003);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(91794717361056767149057496512100751558139223908371638398406682986082197189749);
        
        vm.warp(block.timestamp + 322223);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 4876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(107577680640343455010413029535443110528178100970235237906960558030579638419002);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 36778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 215941);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 4906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(28);
        
        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639789);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639818);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 48412);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(109202533063324602756277174361483894546525052957210112081262164036076354080870);
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639818);
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(114195435560911065712783806715160184053873568587513487099526231147199500714760);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(42305343052731219153393811898615512639957290937670084448817869686570642107277);
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 33858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(100892142769709248408253900993890353501751593465326909340804880162047239710903);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 42052);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(79919498469949893426767648103101044299940842267122873029435686739267220261451);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 502164);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(301);
        
        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(100);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 335109);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639813);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 203);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
    }
    
    
    function test_auto_collectAllFees_8() public {
        bool success; 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(99792453356763560070044703086232189548260081486834601059977686133747047735148);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4874);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(96940678308670167231518569390220810211339805072831566507897394060951599149754);
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 28454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(96425552669114649276092630860704797032382924092864570171982029240171325642061);
        
        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(87406576075861217633467915420717291270086976755424306479449258449146698591713);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639817);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(2);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639816);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322175);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(13);
        
        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 457226);
        vm.roll(block.number + 4906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(0);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(48434432246236204858345323148234284747350259656128132042535012018489587789057);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(64206862142555189601545549603374165643343384049132377296625448020586074048286);
        
        vm.warp(block.timestamp + 592068);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(25967237718534280309649787582711672469611669621849517459385554050687429982182);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(9520693672547206904902241587137569274903758403479927255619727434807281624404);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(37434726604148185035601190313405892811835923271369025131644747319036325868574);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 43970);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(488);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 7859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 56180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 345779);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 26247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 12123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(87834215483376419004538663200131034247330513816345052501673027004386691551319);
        
        vm.warp(block.timestamp + 281142);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(88015446313998692217364576426505145192302460111197367597323985082811961422891);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 213662);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(29013969461356640577187131475512151096771465330662411096115427295882926136392);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(112460134771521484417942347852106585536912638101317013299705516098023633903301);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 50050);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 58669);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(29589120393613281899353601319106227588563607342871939409325411229495786708690);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(33746110789073470967447575930218007923382792043502845570821387234634487512877);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(43614240246510747697280032938454022473186269792976799551352611456888018939167);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 49225);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639817);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
    }
    
    
    function test_auto__9() public {
        bool success; 
        
        vm.warp(block.timestamp + 345779);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 26247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 12123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(87834215483376419004538663200131034247330513816345052501673027004386691551319);
        
        vm.warp(block.timestamp + 281142);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(88015446313998692217364576426505145192302460111197367597323985082811961422891);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 213662);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(29013969461356640577187131475512151096771465330662411096115427295882926136392);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(112460134771521484417942347852106585536912638101317013299705516098023633903301);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 50050);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 58669);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(29589120393613281899353601319106227588563607342871939409325411229495786708690);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(33746110789073470967447575930218007923382792043502845570821387234634487512877);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(43614240246510747697280032938454022473186269792976799551352611456888018939167);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 49225);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639817);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54010691250744652491671761420772340310433178773785870459847221261389314523255);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639734);
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(4);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(14330443781370208779733294931249719525840287611196270732475733076153729962766);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(438150001705021265490053800603784763888906793646815104);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(323);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(82045991614921766887841336283871330901570533291228606871274540123660421046088);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(85510653867396007214642905656605133045513986145290263321173485358373333738372);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(43912603304717339011660148673363540862417353155749881172241808666351716731771);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(46860676610989919037852067130245232731446048291079683771247234569023583032743);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(47412232692042826337374381678214260476826236887875233796593123683226909746539);
        
        vm.warp(block.timestamp + 9354);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(153);
        
        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 22845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(303);
        
        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(69362686185710957420464046506722233494335009830789299014150740326396658741806);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 37964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(59804644859494525597782666632280385984904199807377169242445099245406167912024);
        
        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(7);
        
        vm.warp(block.timestamp + 59201);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(454);
        
        vm.warp(block.timestamp + 322175);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(16776162549731516944286640388054899862547827346900244867989556165972432540466);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(343);
        
        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(0);
        
        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(302);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(6335239382096344737576160468304497382765357354045783256405328351988245481387);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 592068);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 202);
        vm.roll(block.number + 34352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 367266);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_changeOwner_10() public {
        bool success; 
        
        vm.warp(block.timestamp + 345779);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 26247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 12123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(87834215483376419004538663200131034247330513816345052501673027004386691551319);
        
        vm.warp(block.timestamp + 281142);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(88015446313998692217364576426505145192302460111197367597323985082811961422891);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(998346115614677870211011431183032515);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 313917);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89631440954885477894633682101670037282157530012861945483339130730666444790097);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(197);
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(8455773226629210022057233008128255004852251258948816834450852408108175276902);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 311812);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(52439537144111947634655044820211952134123373453375184430145382634961576839628);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(109481555835873360192857690395069701863595775846196004121085798538608769493313);
        
        vm.warp(block.timestamp + 238625);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(119);
        
        vm.warp(block.timestamp + 489823);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(87345820620566253024635472374482312503311356377338093457973822073654793142175);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 248586);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 435193);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(110209218853378010309784835440594870301693239072228251620251721318827791635131);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(56740184927893193874492740022270999567424950733807131715847239471256231361636);
        
        vm.warp(block.timestamp + 575554);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448948);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(91443481926246267234077538838208010566868095997103468435989312950343881676808);
        
        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(96181276147043955785359085288786006830624270177075997233707741037564080495018);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 22431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(94910069316283019749431453045300667247240970861887640657617273683860887250437);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(37470138804226421783306260510226976195034877776674301853246066275599226342985);
        
        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(711);
        
        vm.warp(block.timestamp + 293451);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 103582);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(13195571978806348137817211603560493748278511977423661913039737018285950364723);
        
        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(4851204118804769082322960834300645939633894533194951271190044713326343877746);
        
        vm.warp(block.timestamp + 499099);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(25);
        
        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(100338956933181221859464149413743604281326332713718238968246507844409619462075);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 592071);
        vm.roll(block.number + 26501);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 48130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(30921097835503587851642249979484928261762486548339796911622053704768198503053);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(110331083823892482633949421032920854049712280345559205535186987392404402683779);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(43898150608406921485989236322960094196260151028913023592592135438918484352885);
        
        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 464897);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(25);
        
        vm.warp(block.timestamp + 322224);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322223);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322224);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 15554);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(9808873934986406077084010435793393611286285829831839107027398246160051051487);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 51750);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(153);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 592071);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(112954964537199330339642594841286411800172805998177850686378487942156577971370);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(18594995307894216060358266955708346535398009489268616756877683866032708957592);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 60388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 337625);
        vm.roll(block.number + 4871);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(39331589739577887359042404010721833656801805458490887814139733385479588594721);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
    }
    
    
    function test_auto_changeFeePercentage_11() public {
        bool success; 
        
        vm.warp(block.timestamp + 345779);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 26247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 12123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(87834215483376419004538663200131034247330513816345052501673027004386691551319);
        
        vm.warp(block.timestamp + 281142);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(88015446313998692217364576426505145192302460111197367597323985082811961422891);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(998346115614677870211011431183032515);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 313917);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89631440954885477894633682101670037282157530012861945483339130730666444790097);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(197);
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(8455773226629210022057233008128255004852251258948816834450852408108175276902);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 311812);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(52439537144111947634655044820211952134123373453375184430145382634961576839628);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(109481555835873360192857690395069701863595775846196004121085798538608769493313);
        
        vm.warp(block.timestamp + 238625);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(119);
        
        vm.warp(block.timestamp + 489823);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(87345820620566253024635472374482312503311356377338093457973822073654793142175);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 248586);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 435193);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(110209218853378010309784835440594870301693239072228251620251721318827791635131);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(56740184927893193874492740022270999567424950733807131715847239471256231361636);
        
        vm.warp(block.timestamp + 575554);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448948);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(91443481926246267234077538838208010566868095997103468435989312950343881676808);
        
        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(96181276147043955785359085288786006830624270177075997233707741037564080495018);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 22431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(94910069316283019749431453045300667247240970861887640657617273683860887250437);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(37470138804226421783306260510226976195034877776674301853246066275599226342985);
        
        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(711);
        
        vm.warp(block.timestamp + 293451);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 103582);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(13195571978806348137817211603560493748278511977423661913039737018285950364723);
        
        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(4851204118804769082322960834300645939633894533194951271190044713326343877746);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322223);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(105321973975780837466379379199291872013494721464120420486539974508118020160712);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(99249188818735176597295679650082272555665837613462105797680093730380234525166);
        
        vm.warp(block.timestamp + 311303);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(4776161523912429949594508723352808208454627934515279777181415936506237020534);
        
        vm.warp(block.timestamp + 335106);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(367);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 102435);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(92);
        
        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(79756948960731295900794523202861619463475625802272672951888403634421439862848);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(463);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(2200450699937082933479789408134268163937095659323658001877255931115784064851);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 4872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(25);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 407267);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(23);
        
        vm.warp(block.timestamp + 421899);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(87091603373839401395101237104744977294102381435208789658035498404821539020253);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639819);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(119);
    }
    
    
    function test_auto_changeOwner_12() public {
        bool success; 
        
        vm.warp(block.timestamp + 345779);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 26247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 12123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(87834215483376419004538663200131034247330513816345052501673027004386691551319);
        
        vm.warp(block.timestamp + 281142);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(88015446313998692217364576426505145192302460111197367597323985082811961422891);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(998346115614677870211011431183032515);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 313917);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89631440954885477894633682101670037282157530012861945483339130730666444790097);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(197);
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(8455773226629210022057233008128255004852251258948816834450852408108175276902);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 311812);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(52439537144111947634655044820211952134123373453375184430145382634961576839628);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(109481555835873360192857690395069701863595775846196004121085798538608769493313);
        
        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(22935192617443626605167193370000864851845223808339169224541038102934290848750);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(114248216908433565260671235227665130716280963524296832561193147074315814971655);
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 60383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(555);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(0);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 237710);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(71448471881274646864389238724160321961907031031042323058258969448005174510564);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(68538157133344411937121221160453250718821674466970348206305652727956482772277);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(4068418925871410259915895200173051044079131540679988005872843561591525262636);
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(1);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(39054524100976108360720027095740952861062382994791404326359562793041878514600);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 294190);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(48560745183147866171406638634767787735477710093404815819470849455439303755756);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(88686286796668583718138784533433809904749442785262659624584404257413438267851);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 4824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(2995527819633419652813052619625638216);
        
        vm.warp(block.timestamp + 469355);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(0);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 30967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639935);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322224);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(97087143804769993314444470250444120961847335695843990455665210079100346263285);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 335106);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 56830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(30973602189960951832995003565961737037546261117121857007044204701557924172078);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(46723964485500153133532180818226218839244658414769555979338288288024543421073);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639816);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(29201752694117253823489318457997439175220299104012620197605719118373854146062);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(118);
        
        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 383778);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(41016654832558056433715048191887265180559987186227718824412566302767849576369);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_changeOwner_13() public {
        bool success; 
        
        vm.warp(block.timestamp + 345779);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 26247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 12123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(87834215483376419004538663200131034247330513816345052501673027004386691551319);
        
        vm.warp(block.timestamp + 281142);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(88015446313998692217364576426505145192302460111197367597323985082811961422891);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(998346115614677870211011431183032515);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 313917);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(89631440954885477894633682101670037282157530012861945483339130730666444790097);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(197);
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(8455773226629210022057233008128255004852251258948816834450852408108175276902);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(123942827750620138470308443916);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75762712736422339587835724510984447606444728285211623761513544314289901344005);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639839);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322223);
        vm.roll(block.number + 4871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(17268858695565525713876507173927418514886305665760846708054485981905393539320);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(73432169048523723766258731399421195346968813701352787844293849311318180123913);
        
        vm.warp(block.timestamp + 335106);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 60383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(81508662713720426379595466460973663766892912234477333112869176339657392866029);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(200018254141056122214598700718467860738483799712274585823226051178);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 169569);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(122);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(152);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039407584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 25686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(147);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 208740);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.feesSeperateFromBalanceApproximately();
        
        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(36157245805477483721624214465836161524612692868684958352862080771249844037086);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 24107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(45221757431477921346108110352854984216924591260856101321066932549246207027086);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 26781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 4876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(76515674810634748325027351978060081379487663446683474203293687210609042506870);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(12781659987496978452626758720362729796695020371316140687630586302983406904745);
        
        vm.warp(block.timestamp + 418070);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(15320629228876020657894108972692132889785955929409919050028057066170546921614);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(86430758611418602171008590157550732940313040256656200930318173486493311156814);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(199);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(53456159583230313664716028262825264017573580566372511617114589177509304820084);
        
        vm.warp(block.timestamp + 322224);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 559767);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(51298422001094166991148785560735778625847514777092353670631606400835794260673);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(79476188878721098565568370572451361781012147820542971321085846144567583648061);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.currentFeePercentage();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 13665);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
    }
    
    
    function test_auto_DynamicPyramid_14() public {
        bool success; 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(99792453356763560070044703086232189548260081486834601059977686133747047735148);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039407584007913129639939);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 3265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(964);
        
        vm.warp(block.timestamp + 114206);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 18642);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(394);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(21933800441389937532046248201487389463240978160245404872914164501598861278136);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(77267090605593632259807435560314574043388540639961625447423226004032840500124);
        
        vm.warp(block.timestamp + 359569);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(82545282227487051926548708343862997452720371525335244225716456159402595636500);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 21003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nextPayoutWhenPyramidBalanceTotalsApproximately();
        
        vm.warp(block.timestamp + 322223);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(190);
        
        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(650);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 186799);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(70291197863488128018484503248063881935503054306118345313487788526361085674532);
        
        vm.warp(block.timestamp + 252819);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639638);
        
        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 49458);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(83163004682256744003664451481718314387359307156009720462297801499926155878528);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(36311320359780424740520245283312950660336406774099537491977645547509603607707);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(24900308323540657428305702792204710394859017978249439474074693623250265440752);
        
        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(0);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 5123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 460646);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(45800309854404026091795481999241573976849454666766907533439340525503640355393);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(45388909796849419008012006768893872433912712863591976691656742462974515289649);
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 357226);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 322223);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(58764759144086008881500613345868403723598718681577282206943466913905124436023);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(50000000000000000002);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(0);
        
        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639818);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 60388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 47516);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
        
        vm.warp(block.timestamp + 209587);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(21198891465210858503738695650932235059832092784889838889366851519959725041122);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(92104033276330628119164056281658134139187936158430905277105721687444047650617);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 5123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 322226);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(14372967750393352741504439378695490332349525210706688476053340529526027431765);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(55374629697630499387525029900072107740774820078541591594278035594755321523736);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(22270030240304536701295195056241553000553936440267164807517652855283981195128);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 7158);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 536534);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039407584007913129639938);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639639);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639737);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639736);
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(98);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
    }
    
}

    