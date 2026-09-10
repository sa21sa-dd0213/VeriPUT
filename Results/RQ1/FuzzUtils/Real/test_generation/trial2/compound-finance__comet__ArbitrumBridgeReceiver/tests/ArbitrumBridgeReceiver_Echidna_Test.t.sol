// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract ArbitrumBridgeReceiver_Echidna_Test is Test {
    ArbitrumBridgeReceiver target;

    function setUp() public {
        target = new ArbitrumBridgeReceiver();
    }
    
    function test_auto_sweepNativeToken_0() public {
        bool success; 
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 589308);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 20876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 33666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(97431955772380292505369553133200691419628441872);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 427190);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 173012);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(1524785993);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(5);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(35181482087369857208652226310482360554493539606180433908149964103100863633370);
        
        vm.warp(block.timestamp + 394528);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008590475897497604373135194486324383316493501198062);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 8285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(72870357219828044349300065753831834140214682779455913803399155962866201093164);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(97431955772380292505369553133200691419628441875);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 532645);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 532647);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 33666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 453183);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12782);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 495760);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 75476888494584489537}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(1524785991);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 31844);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 545012);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(38393169543040252188507512946234889823310016076034383475993638143617926083273);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 25346);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 394529);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474101}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 29684);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 532647);
        vm.roll(block.number + 25375);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 364219);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 96758419104876547309}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 33663);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 176694);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 215049);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 54031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(367);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 31842);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
    }
    
    
    function test_auto_executeProposal_1() public {
        bool success; 
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 589308);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 20876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 33666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(97431955772380292505369553133200691419628441872);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 427190);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 173012);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(1524785993);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(5);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(35181482087369857208652226310482360554493539606180433908149964103100863633370);
        
        vm.warp(block.timestamp + 394528);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008590475897497604373135194486324383316493501198062);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 8285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(72870357219828044349300065753831834140214682779455913803399155962866201093164);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(97431955772380292505369553133200691419628441875);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 532645);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 532647);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 33666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 453183);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12782);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 495760);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 75476888494584489537}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(1524785991);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 31844);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 532647);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(448);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 532647);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(55023027878798548883311427593963261059780436141865965592812365110780565209436);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 33664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 31845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(67162492691926292104798400192458595330877355809225002445390894319631700555492);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785991}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 31840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 33664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 394527);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 394533);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 531781);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 91648579173770984597}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(45);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 24601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 532648);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(97431955772380292505369553133200691419628441871);
    }
    
    
    function test_auto_initialize_2() public {
        bool success; 
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 589308);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 20876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 33666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(97431955772380292505369553133200691419628441872);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 427190);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 173012);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(1524785993);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(5);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(35181482087369857208652226310482360554493539606180433908149964103100863633370);
        
        vm.warp(block.timestamp + 394528);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008590475897497604373135194486324383316493501198062);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 8285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(72870357219828044349300065753831834140214682779455913803399155962866201093164);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(97431955772380292505369553133200691419628441875);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 532645);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 532647);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 517008);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 394532);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 532648);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 33666);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 379048);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 394533);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 31842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 91648579173770984592}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 603018);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 37302741312964081671}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639906);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(19347706190472769312553260338058598236787402301884083221627237137712939916610);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 532644);
        vm.roll(block.number + 52829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(22493187651682817151527475748771868410218983437399261291264114056326539935771);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 208453);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(107132216215664628635710391746389740629333612355842613479852048172314875148278);
        
        vm.warp(block.timestamp + 156484);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(41909889635568683709841262793035721254152218784022119718915547764619487731744);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(97431955772380292505369553133200691419628441876);
        
        vm.warp(block.timestamp + 531258);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 394533);
        vm.roll(block.number + 25407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(23622204107215622644724067586707917886297986672274829987008457734642971442723);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 18658444629349875894}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 377456);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474099}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474101}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 524546);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(33);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 33665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 6421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(50046102966547155983171605148607948389798278847247598476857515332408014190779);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }
    
    
    function test_auto_executeProposal_3() public {
        bool success; 
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 589308);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 20876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 33666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(97431955772380292505369553133200691419628441872);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 427190);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 173012);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(1524785993);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(5);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(35181482087369857208652226310482360554493539606180433908149964103100863633370);
        
        vm.warp(block.timestamp + 394528);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008590475897497604373135194486324383316493501198062);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 274032);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(88173305502627359895545483574549019988776923699739572318522850251948179278708);
        
        vm.warp(block.timestamp + 532644);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 31842);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 31840);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 75476888494584489541}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 393688);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 532649);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(97431955772380292505369553133200691419628441870);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 31841);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 75476888494584489536}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52644447127514298319}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(35884043326741050062514315013057124197161013057871242456726446722577438769360);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 532644);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(42522959512280981431194457218690151357346347704934592188318215933829028281789);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 31842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 25036);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 44917550735236940774}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 6648);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 66001270335874813610}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 31840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 541673);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(66978073787752993781223496456627491667228570432276406395638950672788507293133);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 532644);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639907);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 33664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(42585325850480843703834778949179418166232474110101467814398456400669622507377);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(4);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(32);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 26937);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 585445);
        vm.roll(block.number + 33662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(50869810582516970886043903377940572019889541608);
    }
    
    
    function test_auto_sweepToken_4() public {
        bool success; 
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 589308);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 20876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 33666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(97431955772380292505369553133200691419628441872);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 427190);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 173012);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(1524785993);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(5);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(35181482087369857208652226310482360554493539606180433908149964103100863633370);
        
        vm.warp(block.timestamp + 394528);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008590475897497604373135194486324383316493501198062);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 8285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(72870357219828044349300065753831834140214682779455913803399155962866201093164);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(97431955772380292505369553133200691419628441875);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(26189649040888575754253388076026278956189168053186374985027113183054551733922);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 33397037256086491444}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 35}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 33663);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(53782297171283600132511134716524922951658131616005992117752697754971160105268);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 31844);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 75476888494584489536}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(54166589579922270971784238523922713297061063250243498483281561203705972081164);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 532643);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 40891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 198216);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 394533);
        vm.roll(block.number + 30644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(420);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 33661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(2);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(1524785991);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(40314912412162697807037348276780200566753879862438708606224880601764632161098);
        
        vm.warp(block.timestamp + 532649);
        vm.roll(block.number + 31844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 64768865378252474642}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 394532);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 128760);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 394529);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(80386752765593702680663827019120717294935213175158163758021324719483132843129);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(18346484912344204968392366051766829795381668585538124098139160946648175009341);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4369999}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 33666);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 324482);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(47978386306288840503275238513545986713469915849346294200180975149261412444853);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 70089742150289225956}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 532643);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 31840);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(97858084066195945832343129340487173029962063935239105417517998867306021305283);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 91648579173770984593}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 49531720836055021470}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(21993670298793578811383383404697680216101682142020215332228364102384578827665);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 33661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 33664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 306309);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(428);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 35}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 33660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 372050);
        vm.roll(block.number + 20549);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 114686);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_sweepNativeToken_5() public {
        bool success; 
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 589308);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 20876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 33666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(97431955772380292505369553133200691419628441872);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 427190);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 173012);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(1524785993);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(5);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(35181482087369857208652226310482360554493539606180433908149964103100863633370);
        
        vm.warp(block.timestamp + 394528);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008590475897497604373135194486324383316493501198062);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 8285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(72870357219828044349300065753831834140214682779455913803399155962866201093164);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(97431955772380292505369553133200691419628441875);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 532645);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 532647);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 33666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 453183);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12782);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 495760);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 75476888494584489537}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(1524785991);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 31844);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.state(103835289713255894929154730369200796336567861727012157200530459325511761628546);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7605);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(88380220963758978614671997988338153257403271863647093014323959655062561106966);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 71486995237020922406}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 532643);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474100}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 532644);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008590475897497604373135194486324383316493501198061);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61513802026129696934}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(1524785991);
        
        vm.warp(block.timestamp + 451185);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(327);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 145005);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 488672);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33666);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(97431955772380292505369553133200691419628441876);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 406717);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 532646);
        vm.roll(block.number + 31842);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(33468723959942532719741871827087584519887918184879216616405870234442783545569);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 44945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(103275491881206698055639185714789130776707155676171329923171516676884873557241);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto__6() public {
        bool success; 
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 589308);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 20876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 33666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(97431955772380292505369553133200691419628441872);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 427190);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 173012);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(1524785993);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(5);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(35181482087369857208652226310482360554493539606180433908149964103100863633370);
        
        vm.warp(block.timestamp + 394528);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008590475897497604373135194486324383316493501198062);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 8285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(72870357219828044349300065753831834140214682779455913803399155962866201093164);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(97431955772380292505369553133200691419628441875);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 532645);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 532647);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 33666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 453183);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12782);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 25019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 532648);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(4306408414648348993818211570862744106321699337968463578648508712585214760092);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 28877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(925);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(1524785991);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(8987566386515919399789602723689080408984387226519664586799578274713730230096);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(4369999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 33666);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 42211);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 532644);
        vm.roll(block.number + 20924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(2032805162);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474101}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639904);
        
        vm.warp(block.timestamp + 322599);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(90910012476694737755925943995513526817746683049678887180515441335406540053220);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 75476888494584489538}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 31845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 30}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 33664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 34171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 2}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(0);
        
        vm.warp(block.timestamp + 394528);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 532646);
        vm.roll(block.number + 55399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639904);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 57699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 353117);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 36445257390161247708}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_initialize_7() public {
        bool success; 
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 589308);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 20876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 33666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(97431955772380292505369553133200691419628441872);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 427190);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 173012);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(1524785993);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(5);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(35181482087369857208652226310482360554493539606180433908149964103100863633370);
        
        vm.warp(block.timestamp + 394528);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008590475897497604373135194486324383316493501198062);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 8285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(72870357219828044349300065753831834140214682779455913803399155962866201093164);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(97431955772380292505369553133200691419628441875);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 532645);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 532647);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 517008);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 394532);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 532648);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 33666);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 379048);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 394533);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 31842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474099}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 394530);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(9886290551875626688253194527361197421776891486719819703883807909022758288101);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(33);
        
        vm.warp(block.timestamp + 423381);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(4713732042126508050320320074797188409850470856902978701433900773251479827757);
        
        vm.warp(block.timestamp + 532645);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 33663);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(33466630317114014837251297408273365871461490907082842706932063001600868127704);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 33662);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 33}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 532645);
        vm.roll(block.number + 31841);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 260884);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(0);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 532645);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 31844);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639902);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 29}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 55630);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(132);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 33660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_executeProposal_8() public {
        bool success; 
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 589308);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 20876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 33666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(97431955772380292505369553133200691419628441872);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 427190);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 173012);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(1524785993);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(5);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(35181482087369857208652226310482360554493539606180433908149964103100863633370);
        
        vm.warp(block.timestamp + 394528);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008590475897497604373135194486324383316493501198062);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 274032);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 91648579173770984595}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 1063);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 43304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8358586386517833835}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4369999}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 84940);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 532648);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 532643);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 394530);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(5804927773100159969450294521640984609683042853378527519339243463605372364251);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 33661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 31842);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 233283);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 33662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 75476888494584489541}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(2);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 28997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 61841);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 62909807314587347043}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 31840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(88875382546747983072381677338183703062156560308976969888262106202901907774006);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 532644);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 56026042978474453034}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(89254656293815937667156547488958674984223022374266058898262620145274440458682);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(82540027441633491968038061409831124779164131588005198661165432997580191288794);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 31843);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(31);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(31);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785991}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 31839);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 394530);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 394531);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 501201);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(1);
    }
    
}

    