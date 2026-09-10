// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract DogeRocket_Echidna_Test is Test {
    DogeRocket target;

    function setUp() public {
        target = new DogeRocket();
    }
    
    function test_auto_approve_0() public { 
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 81576784922365957631348104170113558810598499710392235200040028796630422428604);
        
        vm.warp(block.timestamp + 547391);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 10000000000000000002);
        address[] memory dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 82998);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 25776179788985055661264251339546037015893061385808002199731625342395097133842);
        
        vm.warp(block.timestamp + 579924);
        vm.roll(block.number + 18158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.allowance(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        dynaddressArr_0 = new address[](30);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 924);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10000000000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 492694);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 46750442044051479796615949137888583224950926924333559050881360809509001284837);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 187304);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 275);
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 83000);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007903129639936);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(10000000000000000001);
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15);
        
        vm.warp(block.timestamp + 132591);
        vm.roll(block.number + 42642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 214263);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 102109);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 327418);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](30);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](20);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](0);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](18);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 49603607373309883549852950056537613473372281007742963937946072551797792442629);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](0);

        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 52495901476245368809284895818812614551489682513425758065795239676469515667296);
        
        vm.warp(block.timestamp + 357637);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039447584007913129639934);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 51994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 102107);
        vm.roll(block.number + 16298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 26990692889442099828615280596188131356924318927777028189115721309768080438146);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 85467845465241263803466985765218634241582220210262828334236462482991850718564);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 102106);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 46896);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 59227);
        vm.roll(block.number + 15910);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 70236);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 239377);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 35131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 245);
        
        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        dynaddressArr_0 = new address[](5);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 17900);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 10931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 101);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(45470854101717102330527817428456134777271162200605450241139760501534896016363);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 54524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 77036839453074743655980209565325000347884999746741955173253572583895722933924);
        
        vm.warp(block.timestamp + 13307);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 70774894969072509077983860248298298107076658384828742479122265055206675478111);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 57751);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 526984);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 110432264590300210956280524594427420869126435194902370265796532824791225022681);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 2);
    }
    
    
    function test_auto_transferFrom_1() public { 
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 81576784922365957631348104170113558810598499710392235200040028796630422428604);
        
        vm.warp(block.timestamp + 547391);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 10000000000000000002);
        address[] memory dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 82998);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 25776179788985055661264251339546037015893061385808002199731625342395097133842);
        
        vm.warp(block.timestamp + 579924);
        vm.roll(block.number + 18158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.allowance(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        dynaddressArr_0 = new address[](30);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 924);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10000000000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 492694);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 46750442044051479796615949137888583224950926924333559050881360809509001284837);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 187304);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 275);
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 83000);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007903129639936);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(10000000000000000001);
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15);
        
        vm.warp(block.timestamp + 132591);
        vm.roll(block.number + 42642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 214263);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 102109);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 327418);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639919);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(95049574670923893218881703213399434278061922080573988476079419254210967931616);
        
        vm.warp(block.timestamp + 220267);
        vm.roll(block.number + 42245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](0);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 37873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(105601583186373073295970308206497741219537840765190069498767494175606477095710);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 6942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 397754);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007903129639939);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007903129639935);
        dynaddressArr_0 = new address[](18);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 76584792993808472747777884407720931531264154656439361520879087464199125380649);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 49011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[23] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 10982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 82999);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 17586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 155723);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 131334);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 5328878400571937320587698948419371997027999480714017141437255646011062656794);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.receive();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[27] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 25633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 17);
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(10000000000);
        
        vm.warp(block.timestamp + 239377);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 46077467389830902398858280497657093403979871133498793898103657714659392334224);
    }
    
    
    function test_auto_setBots_2() public { 
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        address[] memory dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 55780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(78668544829121926370693993973013057054355481370097468151277463290022121041640);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 427286);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 83002);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 396993);
        vm.roll(block.number + 58558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24061);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](0);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 26894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 3162986079412663063700366303612815398926764855649834477356266613767667591855);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 45816);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 70744);
        vm.roll(block.number + 17060);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 260904);
        vm.roll(block.number + 53426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 41183116459771893117767011738860641207890755338646561902656542401046700488769);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 1000000000003);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 10976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 83463116851841307539633957723574611543379486576652566223769652340771905709596);
        
        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 170823);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 51299208832690686933286907929155047108795013198175523488060781857178468786613);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 38483);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 238801);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 8);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 102106);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 83002);
        vm.roll(block.number + 54524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639939);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039447584007913129639936);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 220267);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[16] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 9999999999);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007903129639935);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 1524785993);
        dynaddressArr_0 = new address[](35);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[29] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[32] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 34240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 14);
        
        vm.warp(block.timestamp + 82999);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](4);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 53430);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639935);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 12074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(7981100);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007903129639939);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370000);
        dynaddressArr_0 = new address[](0);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
    }
    
    
    function test_auto_renounceOwnership_3() public { 
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 4);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(5714688405632437706093920649371461162480213060218409881212522440621181336605);
        
        vm.warp(block.timestamp + 220263);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 28351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 107952168381721079251744305958971964736694381776475268756741771460156332150468);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 102109);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 10982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(96929423243911987740605055048964364158628023389850019467738596593140763580819);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 60420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        address[] memory dynaddressArr_0 = new address[](16);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23672);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](33);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[31] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[32] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 83000);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 22995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        dynaddressArr_0 = new address[](20);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 26942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 69250253852943430563848864176767836625238115055777499677373455621540419652607);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 8854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 113912541434903906316671720915794611887559098448050253647339890990122795471516);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 76110733167809116819142188168154255323281480882646549003280292830558343203355);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 53430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000000000);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 125668);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039447584007913129639938);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 239373);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 95013790207704573548426064640442726468619919411348762544104118362385192800631);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 113221787569174803390035184378983164573504653205504571657174261240716448120815);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 48994);
        vm.roll(block.number + 13503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 239373);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 12341950534782019904992304322317606506455790518913353591045419416743567995556);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 23550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 220265);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 220268);
        vm.roll(block.number + 6942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 223232);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 10982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 25119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584006913129639935);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 102107);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007912129639937);
        
        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 58559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(58058701527703705598842784012222327870387170989270005396624595490910995666169);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](0);

        vm.warp(block.timestamp + 387115);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(177);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 26999776271142278379540098988479886442919154666233142591775598264407815309005);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 396);
        
        vm.warp(block.timestamp + 239377);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 22576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 82998);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 79311611297732691608639006712243671068980799521699663202645842072166964627495);
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 1);
        
        vm.warp(block.timestamp + 102106);
        vm.roll(block.number + 53425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 239373);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 80049978602522053944286929084022998574586616771467609198069288177028519003991);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4369999);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.name();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }
    
    
    function test_auto_transfer_4() public { 
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 81576784922365957631348104170113558810598499710392235200040028796630422428604);
        
        vm.warp(block.timestamp + 547391);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 10000000000000000002);
        address[] memory dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 82998);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 25776179788985055661264251339546037015893061385808002199731625342395097133842);
        
        vm.warp(block.timestamp + 579924);
        vm.roll(block.number + 18158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.allowance(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        dynaddressArr_0 = new address[](30);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 924);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10000000000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 492694);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 46750442044051479796615949137888583224950926924333559050881360809509001284837);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 187304);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 275);
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 83000);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007903129639936);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(10000000000000000001);
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15);
        
        vm.warp(block.timestamp + 132591);
        vm.roll(block.number + 42642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 214263);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 6493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        dynaddressArr_0 = new address[](16);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 111633658817358858511276282073412275114764680048381697708293287375167897057930);
        
        vm.warp(block.timestamp + 220263);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 37730570333196774893937322546322245945474628553678932025317670962008148340032);
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 64541420774533388719673657508592475189023788237416735934324153837343333031883);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 82998);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 239377);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[28] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 143783);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 54528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440673);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(69724213563981889861411494116454488560192376994349270442105649319462473323833);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 102109);
        vm.roll(block.number + 53427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 3509449004459711945607055905864281481322836123056593438965699023672345511586);
        
        vm.warp(block.timestamp + 459908);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15955333059134409097649379288247268241919464126259106875549764389229202975070);
        dynaddressArr_0 = new address[](28);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 1);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 220263);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 273714);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 239372);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 37886358774296471159497508248120867900571643359838867887730928149944230313729);
        
        vm.warp(block.timestamp + 212008);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 18);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 54529);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 102109);
        vm.roll(block.number + 39336);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(9999999999);
        
        vm.warp(block.timestamp + 167367);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
    }
    
    
    function test_auto_transferFrom_5() public { 
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        address[] memory dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 55780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(78668544829121926370693993973013057054355481370097468151277463290022121041640);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 427286);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 312021);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 581923);
        vm.roll(block.number + 10976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(6062772);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 46518810372414627377748352190354100790733288442874148474284563239915318376595);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4814);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](40);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[35] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[36] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[38] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[39] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 13401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 13381);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 97051);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(75530217845544959320323773363025979391949823786168375689685351231235899906995);
        
        vm.warp(block.timestamp + 83000);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 17779002258876128728689690494532530625748533674081837762123313857736941929085);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        dynaddressArr_0 = new address[](15);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 37357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 102107);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 220265);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 9999999999);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 44762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        dynaddressArr_0 = new address[](4);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 8842);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 566795);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 220265);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 999999999999999999997);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82999);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 19);
        
        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 53430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 517253);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 48275962684327522514363106828771297279904095078787323254855637747414392358625);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 9999999999);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(87857450778755799612007488206761558938827132324605139833860947422561991979695);
        
        vm.warp(block.timestamp + 83002);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639920);
        
        vm.warp(block.timestamp + 492550);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 13045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 98244530358072034234609520182645959698678761465197650544591395019886608151066);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 102110);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 46527165542202162718848506185164563382599415654661529183273687952362902436793);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 41987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(6717076606600157949458410579155966197293371124082257716343728227568812829267);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 91736);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 10000000001);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 58558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 201140);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);
    }
    
    
    function test_auto_setMaxTxPercent_6() public { 
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        address[] memory dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 55780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(78668544829121926370693993973013057054355481370097468151277463290022121041640);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 427286);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 102110);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 10000000000000000003);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 53425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 70074);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(98909279167988619719442092750166423590709553870491625827029309209188546583112);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 58558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 102106);
        vm.roll(block.number + 51436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 107968746382989002601079000235858062772742898450097561794927130540233676194345);
        
        vm.warp(block.timestamp + 4910);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](35);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[31] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[32] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[33] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[34] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 10976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 92263414847793539956427142200996980482533917218580519657814732895927044399931);
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 10000000002);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 38675094696201330720326161445532091281424076257507526460465000290678819836914);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 17455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(43070610631874551514903038188942240957898756609325857733184572242044829950223);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 9999999997);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 50863846298837380012824624379014384451874190741702124178788104593176756739236);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](17);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 592076);
        vm.roll(block.number + 44674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 239376);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 60575208887245973385000652095986817602040672811830153075216259017664618255546);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 102109);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 31202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 335);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 6942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 31676431880095213920580017644156551350803504696955544256569317011707563480728);
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 60317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 396019);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 83000);
        vm.roll(block.number + 53425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 8908609847996460);
        
        vm.warp(block.timestamp + 239377);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 542702);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 442296);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584006913129639937);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 27);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000001);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 102110);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 239373);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 400895);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 9250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 24690728482856755870103969730052431116374652974683748401623868497151747302249);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007903129639938);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 33731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 108205717077339284838382667757120115501773897634699040841021569704062763883166);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 51404811734282036430498542301786325533121059992310671679714126715326260397025);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32703);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(9999999997);
    }
    
    
    function test_auto_setBots_7() public { 
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        address[] memory dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 55780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(78668544829121926370693993973013057054355481370097468151277463290022121041640);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 427286);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 102110);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 10000000000000000003);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 53425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 70074);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(98909279167988619719442092750166423590709553870491625827029309209188546583112);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 58558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 102106);
        vm.roll(block.number + 51436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 107968746382989002601079000235858062772742898450097561794927130540233676194345);
        
        vm.warp(block.timestamp + 4910);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](35);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[31] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[32] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[33] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[34] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 10976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 92263414847793539956427142200996980482533917218580519657814732895927044399931);
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 10000000002);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 38675094696201330720326161445532091281424076257507526460465000290678819836914);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 321296);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 58558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 12079);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 84417131760072016934277160520211874690970875587517286940881503703735920564607);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12078);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 121089);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 170);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        dynaddressArr_0 = new address[](50);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[38] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[39] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[40] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[41] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[42] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[43] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[44] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[45] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[46] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[47] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[48] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[49] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007903129639935);
        
        vm.warp(block.timestamp + 102109);
        vm.roll(block.number + 12078);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102);
        dynaddressArr_0 = new address[](15);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1000000000000000000001);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 440);
        
        vm.warp(block.timestamp + 36068);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 102106);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 7207773277904679132968190391401521662564933027356742918838194564245041137582);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 54528);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 40696414069120559456613471431848399758214342509159123281078166500525814656477);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 15);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 10982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(38389702504193545906383558006021893786555661486586865815344079294563780102340);
        
        vm.warp(block.timestamp + 297912);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(716);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 88819363649557955586473251310201375523207999);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(15717330562264990688297254941015700209681513180177567154183170909681641180421);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 988);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 23236);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 80723208899534459442099991290445275508788892147225774750425031391373817339082);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
    }
    
    
    function test_auto_renounceOwnership_8() public { 
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 4);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(5714688405632437706093920649371461162480213060218409881212522440621181336605);
        
        vm.warp(block.timestamp + 220263);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 28351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 107952168381721079251744305958971964736694381776475268756741771460156332150468);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 68551);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 133876);
        vm.roll(block.number + 51221);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 274299);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        address[] memory dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(53436336340029954564107720551877747713422516933516248616257269029514541719609);
        
        vm.warp(block.timestamp + 82998);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(9345620998267845125071556511747856472962541450847579788904569146167894025006);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 81576784922365957631348104170113558810598499710392235200040028796630422428604);
        
        vm.warp(block.timestamp + 547391);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 10000000000000000002);
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 82998);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 25776179788985055661264251339546037015893061385808002199731625342395097133842);
        
        vm.warp(block.timestamp + 579924);
        vm.roll(block.number + 18158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.allowance(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        dynaddressArr_0 = new address[](30);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 924);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 10000000000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 492694);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 46750442044051479796615949137888583224950926924333559050881360809509001284837);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 187304);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 275);
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 83000);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007903129639936);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(10000000000000000001);
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15);
        
        vm.warp(block.timestamp + 132591);
        vm.roll(block.number + 42642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 214263);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 102109);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 327418);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639919);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(95049574670923893218881703213399434278061922080573988476079419254210967931616);
        
        vm.warp(block.timestamp + 220267);
        vm.roll(block.number + 42245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](0);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 37873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(105601583186373073295970308206497741219537840765190069498767494175606477095710);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 6942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }
    
    
    function test_auto_manualswap_9() public { 
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        address[] memory dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 55780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(78668544829121926370693993973013057054355481370097468151277463290022121041640);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 427286);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 513223);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 9335656463726396356405830045749869150602622123875951056388083528561210575448);
        
        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584006913129639937);
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 56030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 102110);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 70155542144279198915534422739996202769019021385588177524939896161328233181031);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007903129639933);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412333);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 487707);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 58559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](0);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 74476);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](4);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 10906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 239377);
        vm.roll(block.number + 15280);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 8442);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 51647662176185973110169615661493080645114934192245008001404722439066876080833);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 220267);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 637);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 14216389458081618435554400083175790410601451118803075725344628437595933798257);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 10977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 1000000000000000000001);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 4099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 25561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2085);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](29);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 592354);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 102109);
        vm.roll(block.number + 21853);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](4);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82998);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(107359516446021072277034605669190437113212537152179584482007106273527082381975);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039447584007913129639939);
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 341911);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 153101);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 26348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 569698);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 34117214074585471905706705101866184464753985287154942397184800214763244212391);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 10976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 41956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 54529);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 31228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 43499738274431420888488272997968885801075903075919418223425066618493277301161);
        
        vm.warp(block.timestamp + 329696);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
    }
    
    
    function test_auto_approve_10() public { 
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        address[] memory dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 55780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(78668544829121926370693993973013057054355481370097468151277463290022121041640);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 427286);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 83002);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 102110);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);
        
        vm.warp(block.timestamp + 375285);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 98);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 15945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 12079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(54694463517597633107945717636886380652116130003515289533528383446459897485494);
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(103210163762340468872977040331542949020895818424261346153528361413920309192324);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007903129639934);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 102107);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 102110);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 59310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(10000000000000000000);
        
        vm.warp(block.timestamp + 220263);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 169595);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 1000000000000000000003);
        
        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 37688);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(105561806556348828380060612786388452224836161510429901566612343209414381737954);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 339252);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 109090);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 21706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        dynaddressArr_0 = new address[](0);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 202625);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370000);
        
        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564038457584007913129639936);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 17942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 12);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 441232);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 17);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 81966353449005444053000565029874305178125454515055694831627622553491889060449);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 47825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44061857016683510632801263529068864373381229862951452614127095312934773719492);
        
        vm.warp(block.timestamp + 303175);
        vm.roll(block.number + 20572);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639933);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 42773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](30);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[28] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 220267);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 179173);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 387729);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
    }
    
}

    