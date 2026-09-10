// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract EStack_Echidna_Test is Test {
    EStack target;

    function setUp() public {
        target = new EStack();
    }
    
    function test_auto_receive_0() public { 
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        address[] memory dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 578361);
        vm.roll(block.number + 31811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 247367);
        vm.roll(block.number + 27526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 47744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 802);
        vm.roll(block.number + 11527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 94095659829563961403822652294917530645801459028931105752745664415478051876010);
        dynaddressArr_0 = new address[](14);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 565141);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 17896);
        vm.roll(block.number + 685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 30685070010072299758}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 385653);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 413584);
        vm.roll(block.number + 9861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 14799473356109965586350557145368234361890490798498772325497250471922504878127);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 460011);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 206672);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 207);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 64861354212591632733546287939153201615804963100755681822659461224306732180596);
        
        vm.warp(block.timestamp + 802);
        vm.roll(block.number + 51496);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 101519752539103273904343310925450040861086729637021456939072370704178418939939);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 199547);
        vm.roll(block.number + 40497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(99254114193116571676669255390960492663068347241216894331910561774104379095885);
        
        vm.warp(block.timestamp + 80594);
        vm.roll(block.number + 58728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 5713);
        vm.roll(block.number + 28193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 374);
        vm.roll(block.number + 36692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 22768785989087868885900659175520918019732367786745256603582704416940765947111);
        
        vm.warp(block.timestamp + 590260);
        vm.roll(block.number + 2017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 59507351296172797309}(9419069641953017020647290353768753821175061457696267452560451760655560596247);
        
        vm.warp(block.timestamp + 303913);
        vm.roll(block.number + 57513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 464209);
        vm.roll(block.number + 9954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 226355);
        vm.roll(block.number + 46287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 378536);
        vm.roll(block.number + 4675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 62154611639143719337763810053115547140015330796598111169456234341048735096997);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 29473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 86503);
        vm.roll(block.number + 31103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 240822156027655159716);
        
        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 38184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 291354);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 357664);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639919);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 83212807584350589811985501457894168374435208535173755385601268386817290905186);
        dynaddressArr_0 = new address[](39);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[28] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[29] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[36] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[38] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 82992);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](0);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 56748);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 872);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 251436);
        vm.roll(block.number + 52199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 34597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 540457);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 15959);
        vm.roll(block.number + 33852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 36720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 11046797950697729778711475508440398226046863144550616001593249048942439534491);
        
        vm.warp(block.timestamp + 445278);
        vm.roll(block.number + 896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 82326893843269508614}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 445717);
        vm.roll(block.number + 29708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 546);
        vm.roll(block.number + 12747);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 490823);
        vm.roll(block.number + 2304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 316445);
        vm.roll(block.number + 35327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 937);
        
        vm.warp(block.timestamp + 638);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 147135);
        vm.roll(block.number + 47340);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 106468641743551209791042653926389117261811076772889403095328315321810000740681);
        
        vm.warp(block.timestamp + 434869);
        vm.roll(block.number + 22996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 523581);
        vm.roll(block.number + 43501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 374);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 231090);
        vm.roll(block.number + 12031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 98579848495016200856}(95652741332041484930945478640512092117366009009925565966321884989108579794291);
        
        vm.warp(block.timestamp + 31359);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 310534);
        vm.roll(block.number + 47965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 578361);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 92137874718114844400394718138046463783531641464676471912969054437439597699310);
        
        vm.warp(block.timestamp + 518895);
        vm.roll(block.number + 34407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 308880);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 98281);
        vm.roll(block.number + 977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](42);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
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
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[28] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[31] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[32] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[35] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[36] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[37] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[38] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[39] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[40] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[41] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 16459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 454301);
        vm.roll(block.number + 15471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 194833);
        vm.roll(block.number + 59105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 591098);
        vm.roll(block.number + 53476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 378536);
        vm.roll(block.number + 59016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 342812);
        vm.roll(block.number + 49934);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 396606);
        vm.roll(block.number + 20933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 21833);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 15959);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 49265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 529848);
        vm.roll(block.number + 16702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 494913);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 515643);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 369);
        vm.roll(block.number + 43557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102020456022328703126396071587551869283286457943701964095728814658856582672681);
        
        vm.warp(block.timestamp + 369);
        vm.roll(block.number + 55256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000000001);
        
        vm.warp(block.timestamp + 591098);
        vm.roll(block.number + 1139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 33589761813088437330}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 15959);
        vm.roll(block.number + 3962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 157379);
        vm.roll(block.number + 20204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 30271931500084673287518054997878005212275719616102799327526050811877133407001);
        
        vm.warp(block.timestamp + 322);
        vm.roll(block.number + 51505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1022);
        
        vm.warp(block.timestamp + 221103);
        vm.roll(block.number + 374);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 490348);
        vm.roll(block.number + 10167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 847);
        vm.roll(block.number + 8036);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 203240);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 221804);
        vm.roll(block.number + 33475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 29838922383956732958}(96114669002795602114271159350668361789278380371288041767534537652639547743456);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 47166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 357840);
        vm.roll(block.number + 8873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 400175);
        vm.roll(block.number + 50185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 231442);
        vm.roll(block.number + 38198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 36534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 462446);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 459560);
        vm.roll(block.number + 36523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 27268518854483910989}(8837315580272896143177332680899089450244840201806557474688476926775453724917);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 56481);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 88611);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.receive();
    }
    
    
    function test_auto_transfer_1() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(8);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 42053);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 497768);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 8388607}(77028012300354713339147303583684968178923864877149657326598719677117891334049);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34501);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 109);
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 9395);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12747);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 25298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 191050);
        vm.roll(block.number + 15859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 238483);
        vm.roll(block.number + 2666);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 625);
        vm.roll(block.number + 35694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        address[] memory dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](27);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60374);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](44);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[31] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[32] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[36] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[37] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[38] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[39] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[40] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[41] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[42] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[43] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 490348);
        vm.roll(block.number + 29599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 395326);
        vm.roll(block.number + 3487);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 68545619173339273276}(70264110938021793562704580494108184709640931287232080772397525619369233633690);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 24877);
        vm.roll(block.number + 31973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 414633);
        vm.roll(block.number + 46821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        dynaddressArr_0 = new address[](12);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 599838);
        vm.roll(block.number + 7304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 12676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1586);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 489428);
        vm.roll(block.number + 169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 129430);
        vm.roll(block.number + 17585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 406601);
        vm.roll(block.number + 39303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 29568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 28525445747401058675}(18595458966043935476601524538779416713797);
        
        vm.warp(block.timestamp + 92932);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 99761767976298643211699443923580692537985366006538340649356614086581495848027);
        
        vm.warp(block.timestamp + 322401);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 19851183232625307109}(99245637258563127863649360188612764962607654777898953051752773366864239092657);
        
        vm.warp(block.timestamp + 546);
        vm.roll(block.number + 24008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 35794731856994401812620329788297353697933863702777194562939163971709797941792);
        
        vm.warp(block.timestamp + 309611);
        vm.roll(block.number + 47494);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 10399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 282562);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 99}(451);
        
        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 80894505484122757248}(29410670394145779951019313862946403786638102494012110339513905833991224818080);
        dynaddressArr_0 = new address[](16);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 558935);
        vm.roll(block.number + 27966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 413624);
        vm.roll(block.number + 36701);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 106881);
        vm.roll(block.number + 18577);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 430833);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 110453203831060317548133709271418888474097695353078818260079683360157939707656);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 516106);
        vm.roll(block.number + 2653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 59228);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 579860);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 87515910601039133381752370031374368495459417114397532185132245927547418292510);
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 420732);
        vm.roll(block.number + 12898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 586040);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 933);
        vm.roll(block.number + 9895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 351790);
        vm.roll(block.number + 29993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 67384166078300727788277811084844525642726417128294053953603654014431196768087);
        
        vm.warp(block.timestamp + 3870);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 1014}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        dynaddressArr_0 = new address[](27);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 70961);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 506510);
        vm.roll(block.number + 241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(37914910048783071929337455667563374276185402377977532128798734830148682723377);
        
        vm.warp(block.timestamp + 42516);
        vm.roll(block.number + 46875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 81666456483265679364623787488880543245683557938340643193325575542482064388131);
        
        vm.warp(block.timestamp + 206672);
        vm.roll(block.number + 27249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 465837);
        vm.roll(block.number + 28850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 148675);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 428524);
        vm.roll(block.number + 57529);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 370990);
        vm.roll(block.number + 8002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 82567124539516363016018988359261941734970690432117583346873168942601298932173);
        
        vm.warp(block.timestamp + 465950);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 206672);
        vm.roll(block.number + 28837);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 259299);
        vm.roll(block.number + 374);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 366743);
        vm.roll(block.number + 58777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 4370001}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 8780);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 68281534120953152676479182738218951604551820643419269101985426997006899550067);
        
        vm.warp(block.timestamp + 330);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 300528);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 578361);
        vm.roll(block.number + 3297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 160092);
        vm.roll(block.number + 31329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000002);
        
        vm.warp(block.timestamp + 428524);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 204197);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(69396997315237924932455221230065130636953014042191794292970672176519459887339);
        
        vm.warp(block.timestamp + 588830);
        vm.roll(block.number + 2103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 106269840026361631230413009592662090012212893609411463038055299161907758204364);
        
        vm.warp(block.timestamp + 147453);
        vm.roll(block.number + 50935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 357664);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 438631);
        vm.roll(block.number + 44795);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();
        
        vm.warp(block.timestamp + 158438);
        vm.roll(block.number + 674);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 98281);
        vm.roll(block.number + 21472);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639918);
        
        vm.warp(block.timestamp + 16680);
        vm.roll(block.number + 50483);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(36161700648828878378658772507255917902526234787667923869463990803906225788132);
        
        vm.warp(block.timestamp + 586040);
        vm.roll(block.number + 34597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 337420709897786219}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 621);
        vm.roll(block.number + 29035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 98032122637769649956008465143794035974745454891837426507367877379484538274380);
        
        vm.warp(block.timestamp + 460695);
        vm.roll(block.number + 44934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](21);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 9965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 516106);
        vm.roll(block.number + 29749);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 714);
        vm.roll(block.number + 50743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 40367794571113431926109718285752038022234573645218519909214277288069088362219);
        dynaddressArr_0 = new address[](49);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[26] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[27] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[32] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[33] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[34] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[35] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[36] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[37] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[38] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[39] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[40] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[41] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[42] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[43] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[44] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[45] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[46] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[47] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[48] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 31359);
        vm.roll(block.number + 5125);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 281977);
        vm.roll(block.number + 3545);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](33);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[30] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[32] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 16250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360659);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 362769);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 276965);
        vm.roll(block.number + 57226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 94708);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117596);
        vm.roll(block.number + 23551);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 43310);
        vm.roll(block.number + 30498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1091131972658585410704453831790531113759305539507279542834999559836060548918);
        dynaddressArr_0 = new address[](28);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 193361);
        vm.roll(block.number + 2832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 164570);
        vm.roll(block.number + 17851);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 275353);
        vm.roll(block.number + 33505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 172510);
        vm.roll(block.number + 23488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(251);
        
        vm.warp(block.timestamp + 223547);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 2832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 260705);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
    }
    
    
    function test_auto_manualsend_2() public { 
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22286);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 64624);
        vm.roll(block.number + 59375);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 49934);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        address[] memory dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 22936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 4}(50742370847626127239927641037146732270599081631821822487954471434816293747235);
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1738);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 251121);
        vm.roll(block.number + 51996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 41397398263317087605}(49619999327528692859490767608382226897949025635814309185664422709917715191724);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 16250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 39303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 430681);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 79773478268038112525936640868018013317474372844900768311612455895411935970554);
        
        vm.warp(block.timestamp + 577634);
        vm.roll(block.number + 21197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 421160);
        vm.roll(block.number + 39897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 71606357483068357722}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 119268);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 71944982021559610155783511042345886647346131835878717219774703751903932201552);
        
        vm.warp(block.timestamp + 518465);
        vm.roll(block.number + 59864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 600066);
        vm.roll(block.number + 51001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2855);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 291415);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 23662492378088908837573637855175723953610786081551907508718208720587464948916);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 9528232092366848673855917421931864833023092078849330803960072995540192698151);
        
        vm.warp(block.timestamp + 48243);
        vm.roll(block.number + 6942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 17}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 18);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 445859);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000030000);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 620);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 23}(66597530657601062867945426654947223934046857578577547257828743738022674658632);
        
        vm.warp(block.timestamp + 224007);
        vm.roll(block.number + 15687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 67125467668355474125}(9822231783579948951484459724467753817398538960622849582011927785019537381977);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 24824);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 51426989767031047960626702486548612399631997316097098923658882207230365479360);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 45576);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 34499923579648287808739217144981977936151740498455671061034937553248084092795);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 560480);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 58802942768768310435}(10600069736198108800105549624861736001147521232305253308075854552018837531249);
        
        vm.warp(block.timestamp + 28211);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 426156);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](37);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[28] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[29] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[31] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[32] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[33] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[36] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 17388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 43439706806341636604}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 18643);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 89025);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 33355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 422811);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4713038740931979041754327942869127176961399378184756416003310000076807545412);
        
        vm.warp(block.timestamp + 145012);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564038457584007913129639937);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 51001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 525597);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 9223372036854775807}(396);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 32547219468813526643089055000941819112485828900256871348933809516790977621912);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 14145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[29] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 513458);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 48257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 10958);
        vm.roll(block.number + 6031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 410984);
        vm.roll(block.number + 21899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 558935);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 195039);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 307283238195976493193972562193190765431837301362564249);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.name();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355474114}(58951263254475619004834434868677737368893785479710429253750821855876211108516);
        
        vm.warp(block.timestamp + 318547);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 23187172440374812670052666815746074752542947394487672961184533153390404410523);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 22936);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 554812);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 99999999999999999994}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 44681);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 77263187309194337066367383194486165874496171971473244632359184416907453370176);
        
        vm.warp(block.timestamp + 209000);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 19352955175216887853569280996495926527645141911845813132774638742306103920630);
        
        vm.warp(block.timestamp + 309605);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 103637959936170385436322757992437610268289815088720596959129008636877038177577);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 51196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();
        
        vm.warp(block.timestamp + 438);
        vm.roll(block.number + 369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 29412994138838073786}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 349438);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 362769);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 180710);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557980);
        vm.roll(block.number + 58951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
    }
    
    
    function test_auto_transfer_3() public { 
        
        vm.warp(block.timestamp + 1735);
        vm.roll(block.number + 43362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 111413);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 70299498826547727099201092146054823065009039572655656968045510806352404838232);
        
        vm.warp(block.timestamp + 512692);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 0);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 37289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 72162360621265626304}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 438816);
        vm.roll(block.number + 27335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 439017);
        vm.roll(block.number + 8730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        address[] memory dynaddressArr_0 = new address[](30);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 60093);
        vm.roll(block.number + 28193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 468378);
        vm.roll(block.number + 57226);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        dynaddressArr_0 = new address[](21);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 577720);
        vm.roll(block.number + 52273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 7799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(6887905845498482277271383467053426666821508362089571666664929239727040369162);
        
        vm.warp(block.timestamp + 590260);
        vm.roll(block.number + 5893);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 505999);
        vm.roll(block.number + 58728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](4);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 275353);
        vm.roll(block.number + 675);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 43278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 71428003090098733865045133022167631355918451926847126349420693504587570889425);
        
        vm.warp(block.timestamp + 46161);
        vm.roll(block.number + 9861);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 227882);
        vm.roll(block.number + 11660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 32519699584021675401474087687011209318470456350210601913600865506096871292375);
        
        vm.warp(block.timestamp + 241225);
        vm.roll(block.number + 42852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 51694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 14284);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 63937);
        vm.roll(block.number + 58558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 103}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 259577);
        vm.roll(block.number + 16076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 785);
        
        vm.warp(block.timestamp + 311619);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 320106);
        vm.roll(block.number + 37102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 3702);
        vm.roll(block.number + 47347);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 83330117069983937310}(71819217475695060059026202287144103449426219015129204540123290926890570167338);
        
        vm.warp(block.timestamp + 545402);
        vm.roll(block.number + 48189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 223983);
        vm.roll(block.number + 19944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 146310);
        vm.roll(block.number + 760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 34577707033005476363161462976490869426580281657092764562825741508205801809956);
        dynaddressArr_0 = new address[](20);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
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
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 558935);
        vm.roll(block.number + 49724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 156342);
        vm.roll(block.number + 15203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1524785991);
        
        vm.warp(block.timestamp + 158401);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 109863733026271404550659944424269474925500161498704675316127592938522950124837);
        
        vm.warp(block.timestamp + 260705);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 28597469498655886662}(57620779415468184217547269857402978218713963202505942341917505230371663530144);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 9100489544341513217}(11207036276128295149065782822949582305696805420149141541553984181150724549467);
        dynaddressArr_0 = new address[](5);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 43310);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 244986);
        vm.roll(block.number + 32475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        dynaddressArr_0 = new address[](21);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 43466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 22633);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355474032}(54604466517335752430794762211987582959867075484701712585131360463305684238796);
        
        vm.warp(block.timestamp + 577720);
        vm.roll(block.number + 28837);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 96138032091770113251846772135875992077136784136810891534095985102140503683244);
        
        vm.warp(block.timestamp + 220631);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 943);
        vm.roll(block.number + 929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 32318409952955784683275032681010501829225417795231744132025356555725462167352);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355474144}(1000000003);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 518465);
        vm.roll(block.number + 59105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 172427);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 329}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 567522);
        vm.roll(block.number + 6942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 263340);
        vm.roll(block.number + 39517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 166252);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 100286);
        vm.roll(block.number + 19998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 334323);
        vm.roll(block.number + 47494);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 25000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 138685);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 896);
        vm.roll(block.number + 230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 517402);
        vm.roll(block.number + 772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 389340);
        vm.roll(block.number + 19664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 512692);
        vm.roll(block.number + 15657);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 549);
        vm.roll(block.number + 5248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 425068);
        vm.roll(block.number + 39860);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 314);
        vm.roll(block.number + 8780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6283);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 95197206004545296064}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 518456);
        vm.roll(block.number + 36256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 243004);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 540244);
        vm.roll(block.number + 626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97643320846141762992423790299462798530843459833541138388863825764164189511873);
        
        vm.warp(block.timestamp + 46161);
        vm.roll(block.number + 46875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 114111271488858587735740210718429115638612156815000292099862240339275935008600);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 47609);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 524898);
        vm.roll(block.number + 49257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 416909);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 51129330039646005013168458947754407152272984269403717622530343163610019637377);
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 37265);
        vm.roll(block.number + 54221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 230);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 164570);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 158438);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 462);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 225692);
        vm.roll(block.number + 44073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 158401);
        vm.roll(block.number + 55213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 528362);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalSupply();
        dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 567);
        vm.roll(block.number + 6452);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 81301);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 77074);
        vm.roll(block.number + 36130);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 220631);
        vm.roll(block.number + 40821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 26721232249846992010841552173347997219215528174598766253350113507960233260195);
        
        vm.warp(block.timestamp + 291354);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 508810);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 235847866548836267633630103654194893990422885920332082518079029494);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 357046);
        vm.roll(block.number + 51996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 320106);
        vm.roll(block.number + 52520);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 515982);
        vm.roll(block.number + 47494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 515816);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 99);
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 535630);
        vm.roll(block.number + 567);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 168499);
        vm.roll(block.number + 53610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 26744417268977757522064872440407794628238431761000863658263812916889447078506);
    }
    
    
    function test_auto_transfer_4() public { 
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12633);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 9400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        address[] memory dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564038457584007913129639936);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 29087679331286851791571077885049276433040734408934023484829933340684054208443);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(466003681096304894828);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 10);
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 80102970535932432592782672662340748848380196143169909724794398552008541408156);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 61427323705742037582}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 102797192236741651993301904602982738837030879115726699697050358103391571781050);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 76439631324895856536}(57891494219744844293136357188674269536755040047980094717468038549757252076853);
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 240715);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 31505521822593839394637054908442248828859537168793916265756740221052188497387);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 107132760106279164734922216513697149721738395941968819055816575971560233519903);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 999999999999}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 377187);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 50058);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 477876);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 400177);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 61427323705742037582}(84139165584723931963376796039716138547267477223528317394589558744084802746953);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 50791035018011895991933517466986717660381431564195851124539477316937256547881);
        
        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 21544);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 999999997}(104608015122245607642067482078372012440942144163584847995846555083905083650361);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(48668200339153827519020059310940481711851766655290385375623094700419836102671);
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125326930867118804}(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45226);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4370001);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639919);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999997);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 6942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639935);
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 468378);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 4370001);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(14123862371392462272167768084978183392664080360568383371108956709301545172040);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 8388607}(4370001);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 11104);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 286265);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(740);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        dynaddressArr_0 = new address[](16);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 71698306034756218539242946851575276464945874300586139376148489210041047511310);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 16725110948002580957429461803422038973224591140214846402867950571468576855697);
        
        vm.warp(block.timestamp + 343495);
        vm.roll(block.number + 26986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(47926496852879595388517845813728521009856407659152691545518010960826198650189);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 33765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 468405);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584006913129639937);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 22);
    }
    
    
    function test_auto_renounceOwnership_5() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(8);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 42053);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 497768);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 8388607}(77028012300354713339147303583684968178923864877149657326598719677117891334049);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 204197);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1136509059674594435345);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 15076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 38389597063393288816467674723217975834249611098216138347425193535554330007725);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 38256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 239195);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 26592500358492599692}(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 590260);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        address[] memory dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 518771);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 18502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 53609108459890433053395797460017513531491582343231037086497637167386679529102);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 636);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 127687);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 67125466668355474135}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 458270);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(45631670874515390992644357127751099068652868167770160141794431653931870315933);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 4370001}(96058115185712939694291805405678161788943237249426407595728445622812804862895);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 32339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 261269);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4169798481720255279);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 33979237226374960215310265178199675745630049017109855448601798280599257660393);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 106282796085930079127935840129857186832142644627871078949223183393554662062662);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 566616);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 4038);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(98);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 33769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 498805);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 69204361436848158393}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 430723);
        vm.roll(block.number + 33193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 24877);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 52879262649791713072}(110289643202805304218584034482220372455444265165893889638903773257549590448378);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639914);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 43466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 162914);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 92879634684431254128286517620220462199487401887791935818576920849576970831713);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 1000000002);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 28030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1644403418438661999420);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        dynaddressArr_0 = new address[](19);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 67125467668355474113}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 52520);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 468378);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 56748);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102168995974968402543165654931803822655605435693548218653264450727748996183915);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 67633270202030038503729951641228304815688699364605386161166088983048305858477);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 44915);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 67125467668355474127}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12633);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 9400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }
    
    
    function test_auto_openTrading_6() public { 
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12633);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 9400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 5896685869128434315126331286390246584814061293058953685463420395881448774924);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 99999999999999999991}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 78063214856152493621915450508136537464785690567858738839692617118867280525856);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        address[] memory dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 58559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639915);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](27);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 26419);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](14);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 383896);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007912129639933);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 173345);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 13814239286680317373}(414);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](4);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 41974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 429325);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 231855);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 12);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 10887336912188774313572923469211092754842542030286138150953723889523378866349);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 34410);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        dynaddressArr_0 = new address[](41);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[26] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[38] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[39] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[40] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 37374508034149965570840126703292680861026554061124264448422936356043923850158);
        
        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 52776643215059666278}(1524785993);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 1000000000001}(107226570429939134770819785170802301436319427422923271411456212973984851440390);
        dynaddressArr_0 = new address[](4);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355474111}(94300955366926984646129030738239236946042491878905485843994403020611288569200);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639934);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 25730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77665172331621479657835623344138473620963093376908919215091595919662583774);
        dynaddressArr_0 = new address[](18);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 99999999999999999993}(105329278342191497448825354446353571272268462683930117468455433928434790062515);
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 58559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 117050);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 17832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 22724);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 9584439823290957599334361443930411087990174441689844420048015254297202095872);
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 3291153073431453034239423487753342758620289649543736504871609164296898702557);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467667355474132}(74054990819763933245109318706074896936290853592972960706034892375944211431462);
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](16);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 38510);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 36385);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 14555);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 7317037474984869289400368);
        
        vm.warp(block.timestamp + 387588);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
    }
    
    
    function test_auto_setMaxTxPercent_7() public { 
        
        vm.warp(block.timestamp + 1735);
        vm.roll(block.number + 43362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 111413);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 70299498826547727099201092146054823065009039572655656968045510806352404838232);
        
        vm.warp(block.timestamp + 512692);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 0);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 37289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 72162360621265626304}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 438816);
        vm.roll(block.number + 27335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 439017);
        vm.roll(block.number + 8730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        address[] memory dynaddressArr_0 = new address[](30);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 60093);
        vm.roll(block.number + 28193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 468378);
        vm.roll(block.number + 57226);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        dynaddressArr_0 = new address[](21);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 577720);
        vm.roll(block.number + 52273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 7799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(6887905845498482277271383467053426666821508362089571666664929239727040369162);
        
        vm.warp(block.timestamp + 590260);
        vm.roll(block.number + 5893);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 505999);
        vm.roll(block.number + 58728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](4);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 275353);
        vm.roll(block.number + 675);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 43278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 71428003090098733865045133022167631355918451926847126349420693504587570889425);
        
        vm.warp(block.timestamp + 46161);
        vm.roll(block.number + 9861);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 227882);
        vm.roll(block.number + 11660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 32519699584021675401474087687011209318470456350210601913600865506096871292375);
        
        vm.warp(block.timestamp + 241225);
        vm.roll(block.number + 42852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 51694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 14284);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 63937);
        vm.roll(block.number + 58558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 103}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 259577);
        vm.roll(block.number + 16076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 785);
        
        vm.warp(block.timestamp + 311619);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 320106);
        vm.roll(block.number + 37102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 3702);
        vm.roll(block.number + 47347);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 83330117069983937310}(71819217475695060059026202287144103449426219015129204540123290926890570167338);
        
        vm.warp(block.timestamp + 545402);
        vm.roll(block.number + 48189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 223983);
        vm.roll(block.number + 19944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 146310);
        vm.roll(block.number + 760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 34577707033005476363161462976490869426580281657092764562825741508205801809956);
        dynaddressArr_0 = new address[](20);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
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
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 558935);
        vm.roll(block.number + 49724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 156342);
        vm.roll(block.number + 15203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1524785991);
        
        vm.warp(block.timestamp + 158401);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 109863733026271404550659944424269474925500161498704675316127592938522950124837);
        
        vm.warp(block.timestamp + 260705);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 28597469498655886662}(57620779415468184217547269857402978218713963202505942341917505230371663530144);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 9100489544341513217}(11207036276128295149065782822949582305696805420149141541553984181150724549467);
        dynaddressArr_0 = new address[](5);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 43310);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 244986);
        vm.roll(block.number + 32475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        dynaddressArr_0 = new address[](21);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 43466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 22633);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355474032}(54604466517335752430794762211987582959867075484701712585131360463305684238796);
        
        vm.warp(block.timestamp + 577720);
        vm.roll(block.number + 28837);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 96138032091770113251846772135875992077136784136810891534095985102140503683244);
        
        vm.warp(block.timestamp + 220631);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 943);
        vm.roll(block.number + 929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 32318409952955784683275032681010501829225417795231744132025356555725462167352);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355474144}(1000000003);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 518465);
        vm.roll(block.number + 59105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 172427);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 329}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 567522);
        vm.roll(block.number + 6942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 263340);
        vm.roll(block.number + 39517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 166252);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 100286);
        vm.roll(block.number + 19998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 545402);
        vm.roll(block.number + 10013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(87423782729970199257619330880235787988092973112253025244924889939236687735627);
        
        vm.warp(block.timestamp + 180710);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 46287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 76282017344248323772}(57369637881594689332912419552615823270674929260186544539435813721156320441442);
        
        vm.warp(block.timestamp + 58529);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 5125);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 158093);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 180710);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57513);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 587997);
        vm.roll(block.number + 33978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 315348);
        vm.roll(block.number + 19664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 67906300550121201404628540794634953605530480020795316354937725618352882797715);
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 406338);
        vm.roll(block.number + 36523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 395720);
        vm.roll(block.number + 470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 32475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 413584);
        vm.roll(block.number + 47143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 760);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        dynaddressArr_0 = new address[](28);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[27] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 410984);
        vm.roll(block.number + 21097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 56593);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 19446959293501515395}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 47347);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 29035);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 68761);
        vm.roll(block.number + 43466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 9186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 66381589479057204162}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 16680);
        vm.roll(block.number + 29749);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 21);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 30878072070300029441953792785006170827591902044393584748260279964984906589104);
        
        vm.warp(block.timestamp + 205792);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 5022);
        vm.roll(block.number + 685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 529848);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 31103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(17079214371288772070765877063667228667647582968512832432985771318914454018868);
        
        vm.warp(block.timestamp + 395326);
        vm.roll(block.number + 54613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 559833);
        vm.roll(block.number + 549);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 68263785831137540747}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 180955);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 188081);
        vm.roll(block.number + 15334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 17}(16244536750380349621278952357720938760180957090033121538621213583505299614416);
        
        vm.warp(block.timestamp + 182476);
        vm.roll(block.number + 11508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 1182812856779726321099620200305481741271497062821568374732760790213956948632);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(8);
    }
    
    
    function test_auto_manualsend_8() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(8);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 42053);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 497768);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 8388607}(77028012300354713339147303583684968178923864877149657326598719677117891334049);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 204197);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1136509059674594435345);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 15076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 38389597063393288816467674723217975834249611098216138347425193535554330007725);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 38256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 239195);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 26592500358492599692}(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 590260);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        address[] memory dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 518771);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 18502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 53609108459890433053395797460017513531491582343231037086497637167386679529102);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 636);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 127687);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 67125466668355474135}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 458270);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(45631670874515390992644357127751099068652868167770160141794431653931870315933);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 4370001}(96058115185712939694291805405678161788943237249426407595728445622812804862895);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 32339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 261269);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 943);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 137726);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1000000000002);
        
        vm.warp(block.timestamp + 157811);
        vm.roll(block.number + 21097);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(36749751050043367390696781363405250294103775256780181923195904332858380021144);
        
        vm.warp(block.timestamp + 125751);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 96634417324241289044670159374737999692616166394666838610099251340176983965866);
        
        vm.warp(block.timestamp + 130097);
        vm.roll(block.number + 19890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 18379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 577634);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 28888035826576954925412478327244205004344374012282538691711422464610203561481);
        
        vm.warp(block.timestamp + 346650);
        vm.roll(block.number + 31251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 183608);
        vm.roll(block.number + 37216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 61098);
        vm.roll(block.number + 32044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 1579199272566952215}(59441580528344317230662655744342562573610001306474500985211176901655844640176);
        
        vm.warp(block.timestamp + 64624);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 531024);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 57369637881594689332912419552615823270674929260186544539435813721156320441442);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(47825382558161717576769876928930221019286830659759548508089723916919897200731);
        
        vm.warp(block.timestamp + 558935);
        vm.roll(block.number + 270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 43439706806341636604}(650);
        
        vm.warp(block.timestamp + 8380);
        vm.roll(block.number + 91);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 49599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 45862);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(972437618438482611549774128993667967886335651858119104335718206619143964021);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 25217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 506583);
        vm.roll(block.number + 43216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 943);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10958);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 53476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 9646);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 365366);
        vm.roll(block.number + 31864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 303627);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 2869061632333426436892274);
        
        vm.warp(block.timestamp + 518895);
        vm.roll(block.number + 5513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 79810572206712191951064075916710543905126832216000132772777795537298201576509);
        
        vm.warp(block.timestamp + 508810);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 28909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 132425);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 236783);
        vm.roll(block.number + 26933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 11873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 2003);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 30556);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 3826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 155107);
        vm.roll(block.number + 226);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 470292);
        vm.roll(block.number + 43216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 285037);
        vm.roll(block.number + 10362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 74800714051913602939486968613513217151766017908875375988050975634208246563851);
        
        vm.warp(block.timestamp + 31562);
        vm.roll(block.number + 51996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 241);
        vm.roll(block.number + 46816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 4038);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7380);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 127200);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 49724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(34609547648622236769066785386049155558366785607838955202734532008006085967652);
        
        vm.warp(block.timestamp + 362769);
        vm.roll(block.number + 29477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 525597);
        vm.roll(block.number + 939);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 35657);
        vm.roll(block.number + 36852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 445602);
        vm.roll(block.number + 58728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24877);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 290587);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 360527);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 323015);
        vm.roll(block.number + 14157);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(685261109794603162939645461178546214636529493634266051644672620);
        
        vm.warp(block.timestamp + 148064);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000003);
        
        vm.warp(block.timestamp + 528803);
        vm.roll(block.number + 5092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 3826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 173463);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 328400);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 467826);
        vm.roll(block.number + 44366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 438);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 182476);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 82721);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
    }
    
    
    function test_auto_delBot_9() public { 
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4713038740931979041754327942869127176961399378184756416003310000076807545412);
        
        vm.warp(block.timestamp + 145012);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564038457584007913129639937);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 51001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 525597);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 9223372036854775807}(396);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 32547219468813526643089055000941819112485828900256871348933809516790977621912);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 14145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        address[] memory dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[29] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 513458);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 26331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 71486995237020922406}(45031686290481009490405909153615741679131630202788467707119744421915068595339);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 102}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 28165);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 802);
        vm.roll(block.number + 6031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.allowance(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639933);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 513458);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 47442644991452632797368933830479003642836665223960038219862020936608541808534);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](0);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(8);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 42053);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 497768);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 8388607}(77028012300354713339147303583684968178923864877149657326598719677117891334049);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 204197);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1136509059674594435345);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 15076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 38389597063393288816467674723217975834249611098216138347425193535554330007725);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 38256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 239195);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 26592500358492599692}(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 590260);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 518771);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 18502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 53609108459890433053395797460017513531491582343231037086497637167386679529102);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 636);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 127687);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 67125466668355474135}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 458270);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
    }
    
    
    function test_auto_approve_10() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(8);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 42053);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 497768);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 8388607}(77028012300354713339147303583684968178923864877149657326598719677117891334049);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 204197);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1136509059674594435345);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 15076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 38389597063393288816467674723217975834249611098216138347425193535554330007725);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 38256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 239195);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 26592500358492599692}(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 590260);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        address[] memory dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 518771);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 18502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 53609108459890433053395797460017513531491582343231037086497637167386679529102);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 636);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 127687);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 67125466668355474135}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 458270);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(45631670874515390992644357127751099068652868167770160141794431653931870315933);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 4370001}(96058115185712939694291805405678161788943237249426407595728445622812804862895);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 32339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 261269);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(101);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 25408);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 234109);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 74137);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 83723742536027149723}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 45587);
        vm.roll(block.number + 7776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 3732);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 168340075738362163319663814260649765563999411618609866);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 29035);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 39439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 11396287925226873099}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 1000000002);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 360659);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 76133204891331335266624621222714037046825080712656330318905278347515660747574);
        
        vm.warp(block.timestamp + 243621);
        vm.roll(block.number + 7662);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 51426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 603772);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 8462733261401175269}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 546241);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 678);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 194833);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 16250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 51793);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 2067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 51426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 575370);
        vm.roll(block.number + 37584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 773);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 323015);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 5953472806575072580927820737878598356731332587050007095862721685598917486577);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 24087);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 802);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 270);
        vm.roll(block.number + 17388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 110562);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 45021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 535132);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 111853032861330584674224995396319344976485578208457545593195824728726729907979);
        
        vm.warp(block.timestamp + 482279);
        vm.roll(block.number + 41328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 10);
        
        vm.warp(block.timestamp + 395720);
        vm.roll(block.number + 24965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 60374);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 43439706806341636604}(127);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 46613);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 374);
        vm.roll(block.number + 59375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 72036378875666180810381600559393501376051619950847358467714237977202096323919);
        
        vm.warp(block.timestamp + 394466);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 325048);
        vm.roll(block.number + 29568);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 53337572300303982844}(63539020361661870714822798302186656017949059728849032253510420027989000938556);
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 146310);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 929);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 145012);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1701868048486654182853);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 67125467668355474145}(33084508481445834713415436275596871354271059300949563416466474518949375618963);
        
        vm.warp(block.timestamp + 445602);
        vm.roll(block.number + 39897);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(112734713733712330038309123321154191254028033828109632581479202787601513836573);
        
        vm.warp(block.timestamp + 438);
        vm.roll(block.number + 57226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60374);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 92932);
        vm.roll(block.number + 25163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 64012);
        vm.roll(block.number + 374);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 17705827546473603521234400396963115468125757184445327533697677904130088655735);
        
        vm.warp(block.timestamp + 587811);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 102095402009354778260384756011411101627548513472894116831144312945909604276461);
    }
    
    
    function test_auto_approve_11() public { 
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        address[] memory dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 578361);
        vm.roll(block.number + 31811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 247367);
        vm.roll(block.number + 27526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 47744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 802);
        vm.roll(block.number + 11527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 94095659829563961403822652294917530645801459028931105752745664415478051876010);
        dynaddressArr_0 = new address[](14);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 565141);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 17896);
        vm.roll(block.number + 685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 30685070010072299758}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 385653);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 413584);
        vm.roll(block.number + 9861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 14799473356109965586350557145368234361890490798498772325497250471922504878127);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 460011);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 206672);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 207);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 64861354212591632733546287939153201615804963100755681822659461224306732180596);
        
        vm.warp(block.timestamp + 802);
        vm.roll(block.number + 51496);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 101519752539103273904343310925450040861086729637021456939072370704178418939939);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 199547);
        vm.roll(block.number + 40497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(99254114193116571676669255390960492663068347241216894331910561774104379095885);
        
        vm.warp(block.timestamp + 80594);
        vm.roll(block.number + 58728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 5713);
        vm.roll(block.number + 28193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 374);
        vm.roll(block.number + 36692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 22768785989087868885900659175520918019732367786745256603582704416940765947111);
        
        vm.warp(block.timestamp + 590260);
        vm.roll(block.number + 2017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 59507351296172797309}(9419069641953017020647290353768753821175061457696267452560451760655560596247);
        
        vm.warp(block.timestamp + 303913);
        vm.roll(block.number + 57513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 464209);
        vm.roll(block.number + 9954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 226355);
        vm.roll(block.number + 46287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 378536);
        vm.roll(block.number + 4675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 62154611639143719337763810053115547140015330796598111169456234341048735096997);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 29473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 86503);
        vm.roll(block.number + 31103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 240822156027655159716);
        
        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 38184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 291354);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 357664);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639919);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 83212807584350589811985501457894168374435208535173755385601268386817290905186);
        dynaddressArr_0 = new address[](39);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[28] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[29] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[36] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[38] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 82992);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](0);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 56748);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 872);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 251436);
        vm.roll(block.number + 52199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 34597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 540457);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        dynaddressArr_0 = new address[](41);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[27] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[33] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[34] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[36] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[37] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[38] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[39] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[40] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 383634);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 10958);
        vm.roll(block.number + 42712);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 13}(76689955649172870782794914493063929087371441686632592652721586551435940725333);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 111084667360171706553550649049186385532411736444029488624001338750005455740587);
        
        vm.warp(block.timestamp + 540457);
        vm.roll(block.number + 22233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 120160);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 34023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 414633);
        vm.roll(block.number + 46816);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 24087);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 91990115301584397976}(50062826467305098051465146895409241783654321218806211774261815224183071114462);
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 64012);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](40);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[29] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[31] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[32] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[33] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[35] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[36] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[37] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[38] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[39] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 550155);
        vm.roll(block.number + 626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 362769);
        vm.roll(block.number + 11527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 8865);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 17173534098632359081}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 180710);
        vm.roll(block.number + 675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 32089939386082600434949646326396020642418403119106210981026556283547844116301);
        
        vm.warp(block.timestamp + 634);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 60957651158932217425780773585734059782486022130002515099657910114104863584607);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 28375);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 600186);
        vm.roll(block.number + 36720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 49155293438475007474}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 14678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355474145}(64858401864091426003859760656947775918315893091022287666627067131995508275871);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 3664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 584672);
        vm.roll(block.number + 52299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 374);
        vm.roll(block.number + 226);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 414633);
        vm.roll(block.number + 21628);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 368622);
        vm.roll(block.number + 2195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 395326);
        vm.roll(block.number + 17888);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 600186);
        vm.roll(block.number + 2012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 385653);
        vm.roll(block.number + 31592);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 291354);
        vm.roll(block.number + 2674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 38475858692194148016}(38490365419859420030251317473079450666681539871597884531667428083967923524948);
        
        vm.warp(block.timestamp + 528153);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 52371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 999999999999999999998);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 47166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8375975101394545148240766639240846974817837317996750407963097551471922249194);
        
        vm.warp(block.timestamp + 147453);
        vm.roll(block.number + 52568);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 34115030944406730875898143493075047718090255377901992077073783451927214345313);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 2777642023926086606607670646156624621878398092056782373550354569774627256019);
        
        vm.warp(block.timestamp + 86503);
        vm.roll(block.number + 54970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355474121}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4713038740931979041754327942869127176961399378184756416003310000076807545412);
        
        vm.warp(block.timestamp + 145012);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564038457584007913129639937);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 51001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 525597);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 9223372036854775807}(396);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 32547219468813526643089055000941819112485828900256871348933809516790977621912);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 14145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[29] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 513458);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
    }
    
    
    function test_auto_transferFrom_12() public { 
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4713038740931979041754327942869127176961399378184756416003310000076807545412);
        
        vm.warp(block.timestamp + 145012);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564038457584007913129639937);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 51001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 525597);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 9223372036854775807}(396);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 32547219468813526643089055000941819112485828900256871348933809516790977621912);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 14145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        address[] memory dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[29] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 513458);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 48257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 10958);
        vm.roll(block.number + 6031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 410984);
        vm.roll(block.number + 21899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 558935);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 195039);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 307283238195976493193972562193190765431837301362564249);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.name();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355474114}(58951263254475619004834434868677737368893785479710429253750821855876211108516);
        
        vm.warp(block.timestamp + 318547);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 23187172440374812670052666815746074752542947394487672961184533153390404410523);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 22936);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 554812);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 99999999999999999994}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 44681);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 77263187309194337066367383194486165874496171971473244632359184416907453370176);
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 36852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 5809940444284414730951537857293746301049);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 18650);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 105135029940787178095926161376068681806199142534784869312422753658095586924656);
        
        vm.warp(block.timestamp + 521805);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2631956716629856047071655998548674206274996992898568845540937711979279889448);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 35457221193329453946}(66605774969558445618402510255175710501456104140899845597091150599127825906590);
        
        vm.warp(block.timestamp + 242562);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 374);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 513458);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 81301);
        vm.roll(block.number + 35314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355474125}(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 600842);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 100161316495772478123111184961998766522516996101638131902684799402963531397775);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 587250);
        vm.roll(block.number + 25593);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53848);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 37584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 297407613511505792213981805197253105782337279415078128);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 19135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 383743);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 574120);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 9);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 284151);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 21622624478901890314109761769283359034082160963816942372958791406982159871662);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 8400613239315717346}(47458468312343017350843516039751508465218074278283437385632980108848614892017);
        
        vm.warp(block.timestamp + 454423);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 177211841375791679233682091443202817789560708830783993351485633);
        
        vm.warp(block.timestamp + 174224);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 53790266453054724951812758019026387246220531524008515605809052792265187152555);
        
        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 42516);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](16);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 145012);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 21}(102709127660391052516068766500583316151537893612458312914496507849785949206618);
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 21899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 55688);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 571860);
        vm.roll(block.number + 5125);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 535423);
        vm.roll(block.number + 12031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 29038);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 521805);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 528153);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 67633270202030038503729951641228304815688699364605386161166088983048305858477);
        
        vm.warp(block.timestamp + 802);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 106685618695707425485334294412868951581971413042367359619763562688487270143284);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        dynaddressArr_0 = new address[](19);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 521805);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 4038);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 956);
        vm.roll(block.number + 29568);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 164631);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 1000000000000000000003);
    }
    
    
    function test_auto_sendETHToFee_13() public { 
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45668);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 28193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355474142}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59375);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 38860);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 432);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 99999999999999999991}(19100624085287198655778894510735651406503588435819793613309952368335423111507);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(794);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 155107);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 1341561354712272017}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 223983);
        vm.roll(block.number + 39897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 797861185288338815671537268744714857303680074302967937781777294479428784857);
        
        vm.warp(block.timestamp + 552691);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 45935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 100003250514702136184423907849016881145796561734235076839632574981567551068890);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 34408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 773);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 44681);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 848);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 211344);
        vm.roll(block.number + 34597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 416909);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 394466);
        vm.roll(block.number + 58728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        address[] memory dynaddressArr_0 = new address[](16);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 146310);
        vm.roll(block.number + 270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 620);
        vm.roll(block.number + 18577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360659);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 1000000000002}(89622125979370369347303669149836792876754522914188393107491072432656178102060);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 48290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 155107);
        vm.roll(block.number + 42712);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 53729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 4910672534360843102}(102441315373069371461033845238046528143187307257884262104462498389086993204172);
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 15687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 303027);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 376771);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 29568);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(5763572105466770178400096966626166691212612378491519636311288325947128998322);
        
        vm.warp(block.timestamp + 383743);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 27826284233941024419}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 9070);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 22857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 416909);
        vm.roll(block.number + 11508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263340);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 413226);
        vm.roll(block.number + 47494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 577634);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 146310);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 92932);
        vm.roll(block.number + 35314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 31286918220190629048333867252088214296474176219303164117143500561923567009868);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 28098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 555979);
        vm.roll(block.number + 11508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 44934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(27719274428166878537954892401334130822658023216121752952094087080372318296209);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 263340);
        vm.roll(block.number + 39303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 94262291628094781644601221009116945803785948625583886331705578268351719752409);
        
        vm.warp(block.timestamp + 146310);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 106256);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 60099838105190670199262667867882929724426107205577946169406110903829704764221);
        
        vm.warp(block.timestamp + 323015);
        vm.roll(block.number + 1804);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(104946188927639201456120786072548412775122068942351529016504591601688246697004);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 773);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 38860);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 51426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(892096716790802523653);
        dynaddressArr_0 = new address[](30);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 28193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 20270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 21696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 22513);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 977);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 1000000002}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 413226);
        vm.roll(block.number + 58559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 22513);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 59864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 39897);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 47609);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 39897);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1524785992);
        
        vm.warp(block.timestamp + 773);
        vm.roll(block.number + 12229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(20525934144508723777946315653687254087368704788355544947535136548905063416775);
        
        vm.warp(block.timestamp + 81301);
        vm.roll(block.number + 29568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 369);
        vm.roll(block.number + 10448);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 129430);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 540244);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 68275722042700253826355352354078749327339451382206505199856608041277829682028);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 14145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 42761762316898010096633822261340651375134853404147623818874241842656956299472);
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 34780);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112083778235290284435451282944948369723092184244739830387995950210352335620358);
        
        vm.warp(block.timestamp + 218939);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 430833);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 242529);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1011);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 37584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 106256);
        vm.roll(block.number + 6027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 90685836343459617596}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
    }
    
    
    function test_auto_manualswap_14() public { 
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12633);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 9400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 5896685869128434315126331286390246584814061293058953685463420395881448774924);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 99999999999999999991}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 78063214856152493621915450508136537464785690567858738839692617118867280525856);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        address[] memory dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 58559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639915);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](27);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 26419);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](14);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 383896);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007912129639933);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 173345);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 13814239286680317373}(414);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](4);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 41974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 429325);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 231855);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 12);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 10887336912188774313572923469211092754842542030286138150953723889523378866349);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 34410);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        dynaddressArr_0 = new address[](41);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[26] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[38] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[39] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[40] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 37374508034149965570840126703292680861026554061124264448422936356043923850158);
        
        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 1);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[27] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[30] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 37780);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639937);
        
        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 44265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 95432);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 68275722042700253826355352354078749327339451382206505199856608041277829682028);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 366691);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 101);
        
        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 6);
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 16801);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 310598);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 5896685869128434315126331286390246584814061293058953685463420395881448774924);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 21899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000030000);
        dynaddressArr_0 = new address[](40);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
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
		dynaddressArr_0[26] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[27] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[32] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[33] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[36] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[38] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[39] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 165261);
        vm.roll(block.number + 49215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 22356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 174224);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 79382250168667578615998943234023535881336382235800613332947622519529538142427);
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 40332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 67125467668355474119}(82585742926847806888973858696378695696377263993632826948260407878766386204471);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 48075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 35090);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
    }
    
    
    function test_auto_setBots_15() public { 
        
        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 2855);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 28790373956242086640023527960112783407465833201243412480510753192889710769300);
        address[] memory dynaddressArr_0 = new address[](30);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 59228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 383634);
        vm.roll(block.number + 620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 459615);
        vm.roll(block.number + 39117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 285614);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 44933324787982173129787031820682900234408247548535134644403553284282603895782);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 999999999997);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 600066);
        vm.roll(block.number + 5893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 541452);
        vm.roll(block.number + 32339);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360659);
        vm.roll(block.number + 11527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1069165703636604510177);
        
        vm.warp(block.timestamp + 146310);
        vm.roll(block.number + 22633);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 598);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 27542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 517402);
        vm.roll(block.number + 22228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 193361);
        vm.roll(block.number + 12031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 20204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254707);
        vm.roll(block.number + 22423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 18}(57369637881594689332912419552615823270674929260186544539435813721156320441442);
        
        vm.warp(block.timestamp + 286866);
        vm.roll(block.number + 8873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 977);
        vm.roll(block.number + 55474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 157811);
        vm.roll(block.number + 48189);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 562814);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 133654);
        vm.roll(block.number + 25611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 212756);
        vm.roll(block.number + 49726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 16050318414550607754}(61918012379368059567012879219971735171701021295521716594673000726154982292977);
        
        vm.warp(block.timestamp + 44681);
        vm.roll(block.number + 57226);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 483556);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 49005223686930235407691594532516715379811378069529351256897039930566562024101);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 223983);
        vm.roll(block.number + 49599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 802);
        vm.roll(block.number + 25676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4713038740931979041754327942869127176961399378184756416003310000076807545412);
        
        vm.warp(block.timestamp + 283296);
        vm.roll(block.number + 54171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 95357016749707917473}(1335723646496569997937564989386370583337641498852053);
        
        vm.warp(block.timestamp + 197210);
        vm.roll(block.number + 49669);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 21882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 99794989273662536069793559059231256598720637340450099113704655036441774050836);
        
        vm.warp(block.timestamp + 620);
        vm.roll(block.number + 47494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 236219);
        vm.roll(block.number + 1738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 10013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 234109);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 368806);
        vm.roll(block.number + 20479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4713038740931979041754327942869127176961399378184756416003310000076807545412);
        
        vm.warp(block.timestamp + 80578);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 535132);
        vm.roll(block.number + 802);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 346650);
        vm.roll(block.number + 18753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 16680);
        vm.roll(block.number + 8491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 105538534516933849378486493024790463454922137293976671897527401485940583903821);
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 25151);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 417798);
        vm.roll(block.number + 387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 48809741925424260372}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 91138077568271744532}(115792089237316195423570985008687907853269984665640564039457584006913129639938);
        
        vm.warp(block.timestamp + 571344);
        vm.roll(block.number + 760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 14232228050845159700441315384586948744573809387235669630001487297854177202040);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 31864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 539777);
        vm.roll(block.number + 31864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 29776637025614956445}(115792089237316195423570985008687907853269984665640564039457584007912129639938);
        
        vm.warp(block.timestamp + 64624);
        vm.roll(block.number + 6874);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 30750);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 383743);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 423);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 459615);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 87345390915118609039}(73628001132061084700150559094517799847041865975484477819453332492845030785687);
        
        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 9895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 260207);
        vm.roll(block.number + 45668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 524898);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 61713897131060631661554570070264430287567056223331323243790545807798144976537);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 16250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 34938226306147142825220547815975316309731579565810368155063603961296965030100);
        dynaddressArr_0 = new address[](5);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 362769);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 956);
        vm.roll(block.number + 51687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 102397252794261669217291044403839538808240962409069853031866697185311371630151);
        
        vm.warp(block.timestamp + 365201);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 100956);
        vm.roll(block.number + 21899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 52192880437117693252887726083275244280908225959453640187584744179211334837758);
        
        vm.warp(block.timestamp + 80480);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 137244);
        vm.roll(block.number + 549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 262237);
        vm.roll(block.number + 43466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 3599326633832765278}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 301321);
        vm.roll(block.number + 57226);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 74804159315107422301923524787766539985756047133416122418448591689388586627259);
        
        vm.warp(block.timestamp + 67481);
        vm.roll(block.number + 24808);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 8491);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 108456);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 99999999999999999988}(114272214395275947740620401512340946901313758883362063802054743453337736097386);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 29580);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62590239929472777373208769007907771704081576846584322176275056869071610655336);
        
        vm.warp(block.timestamp + 24877);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639919);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 28098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(25758925862237172679273283320043547135379295288848080313660367225695556885140);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 31103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54613);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 20002321337674938991}(81583679203679144908431025941851952439758797145748201294075693199733312531428);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 80480);
        vm.roll(block.number + 369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 204197);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 158093);
        vm.roll(block.number + 41047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
    }
    
    
    function test_auto_setBots_16() public { 
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4713038740931979041754327942869127176961399378184756416003310000076807545412);
        
        vm.warp(block.timestamp + 145012);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564038457584007913129639937);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 51001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 525597);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 9223372036854775807}(396);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 32547219468813526643089055000941819112485828900256871348933809516790977621912);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 14145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        address[] memory dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[29] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 513458);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 48257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 10958);
        vm.roll(block.number + 6031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 410984);
        vm.roll(block.number + 21899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 558935);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 195039);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 307283238195976493193972562193190765431837301362564249);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.name();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125467668355474114}(58951263254475619004834434868677737368893785479710429253750821855876211108516);
        
        vm.warp(block.timestamp + 318547);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 23187172440374812670052666815746074752542947394487672961184533153390404410523);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 22936);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 554812);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 99999999999999999994}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 44681);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 77263187309194337066367383194486165874496171971473244632359184416907453370176);
        
        vm.warp(block.timestamp + 209000);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 19352955175216887853569280996495926527645141911845813132774638742306103920630);
        
        vm.warp(block.timestamp + 309605);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 103637959936170385436322757992437610268289815088720596959129008636877038177577);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 51196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();
        
        vm.warp(block.timestamp + 438);
        vm.roll(block.number + 369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 29412994138838073786}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 349438);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 362769);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 180710);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557980);
        vm.roll(block.number + 58951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 67125467667355474133}(115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 67633270202030038503729951641228304815688699364605386161166088983048305858477);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 60046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89025);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](21);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 369);
        vm.roll(block.number + 620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 349438);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 674);
        vm.roll(block.number + 32609);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 270);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 119268);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 57369637881594689332912419552615823270674929260186544539435813721156320441442);
        
        vm.warp(block.timestamp + 438008);
        vm.roll(block.number + 41328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(52218951177310602001004505669454510027015389211175630866406284462563668925610);
        
        vm.warp(block.timestamp + 270);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 43466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 546241);
        vm.roll(block.number + 21197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 78817914644255459631}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 465726);
        vm.roll(block.number + 15503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 14678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 50742370847626127239927641037146732270599081631821822487954471434816293747235);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 16222);
        vm.roll(block.number + 9393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 90256266902878252503427355142018155496934657582158802216625267718804444722691);
        
        vm.warp(block.timestamp + 956);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 55256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 17550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 600066);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 620}(955602131261584206776975825590904717946562274535464877845199475312279343696);
        
        vm.warp(block.timestamp + 259794);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 58944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 422811);
        vm.roll(block.number + 29277);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 102);
        
        vm.warp(block.timestamp + 351666);
        vm.roll(block.number + 58775);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 549);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18472232663662041276259128953763568869315122515232472789167536191680421955262);
        
        vm.warp(block.timestamp + 590260);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 48739);
        vm.roll(block.number + 28193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 45935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 438234);
        vm.roll(block.number + 620);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(728610498980879980048);
        
        vm.warp(block.timestamp + 872);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 154764);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
    }
    
    
    function test_auto_renounceOwnership_17() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(8);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 42053);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 497768);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 8388607}(77028012300354713339147303583684968178923864877149657326598719677117891334049);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 129569);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 482279);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 558935);
        vm.roll(block.number + 38860);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 0);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 20933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 104408958075161950860765586216725174382435846093431998021138660283253462727236);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 67125466668355474133}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 224219);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 56006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4049517241631289529112440939319858142485937356281277068236216362);
        
        vm.warp(block.timestamp + 490388);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 64624);
        vm.roll(block.number + 59263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 180710);
        vm.roll(block.number + 2649);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370001);
        
        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 41444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4049517241631289529112440939319858142485937356281277068236216362);
        
        vm.warp(block.timestamp + 81301);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        address[] memory dynaddressArr_0 = new address[](34);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[31] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 634);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 153500);
        vm.roll(block.number + 27542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 193361);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 119268);
        vm.roll(block.number + 18577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 16842);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 146310);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 104727893677240785736705946668662872927277251520347416947492136021898109774312);
        
        vm.warp(block.timestamp + 445278);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 28863);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 171872);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 91785);
        vm.roll(block.number + 44073);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 15121);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 75946922164962218631989900794617117451630169142337255173229053624281081893651);
        
        vm.warp(block.timestamp + 514860);
        vm.roll(block.number + 675);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 438}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 57226);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 29044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 302344);
        vm.roll(block.number + 31103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 586842);
        vm.roll(block.number + 58777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 7634);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 96114669002795602114271159350668361789278380371288041767534537652639547743456);
        dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
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
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 340958);
        vm.roll(block.number + 12747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 342231);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 51123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 78809733645476277513}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 322);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 462);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 3656974047701158921020383779808367184382199102156743586547369876944736714165);
        
        vm.warp(block.timestamp + 206672);
        vm.roll(block.number + 37600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 238091);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 108456);
        vm.roll(block.number + 59375);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 61427323705742037582}(99794989273662536069793559059231256598720637340450099113704655036441774050836);
        
        vm.warp(block.timestamp + 244292);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 100824604988135483764858873010038762173103497957434703980624987833621444594221);
        
        vm.warp(block.timestamp + 440084);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 335752023174462093567211034828191366238481075474450109);
        
        vm.warp(block.timestamp + 379491);
        vm.roll(block.number + 40821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 486869);
        vm.roll(block.number + 24176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 315007);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();
        
        vm.warp(block.timestamp + 620);
        vm.roll(block.number + 1314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 39947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 30902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 773);
        vm.roll(block.number + 12747);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 157811);
        vm.roll(block.number + 3962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 205792);
        vm.roll(block.number + 12031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 217948);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360659);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 54171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 290826);
        vm.roll(block.number + 46287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4038);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 847);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 153605);
        vm.roll(block.number + 53897);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 127260);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 616065229267807278}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 291354);
        vm.roll(block.number + 24808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 940);
        vm.roll(block.number + 207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440084);
        vm.roll(block.number + 24808);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(29500162535287745450687868853551742430836842645426004955640158965115139479448);
        
        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 55474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 6776246440876941497697467422100095978846562267207765055038620708864697644972);
        
        vm.warp(block.timestamp + 547644);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 243004);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 562);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 999999999999999999997);
        
        vm.warp(block.timestamp + 3702);
        vm.roll(block.number + 34620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 46853144704528596243969958075319815390426730996185250126403670918929345108534);
        
        vm.warp(block.timestamp + 315007);
        vm.roll(block.number + 16385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 545772);
        vm.roll(block.number + 39303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 466538);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 63695375351584692875304769668823937318652384818976708294697797743113990921520);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 5125);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 441809);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 216739);
        vm.roll(block.number + 22857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 164570);
        vm.roll(block.number + 28060);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 589336);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 91045672979073087295623264996862834470833205589474060563630866684053181820586);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 55213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 15592493201519920245340050803584267394930478740772362455154102572691791893560);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 385653);
        vm.roll(block.number + 29477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 368622);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 58031357308194408803}(101325802620770450878440966631883205915777437859697709045856977454340627990620);
        
        vm.warp(block.timestamp + 148064);
        vm.roll(block.number + 11418);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 6894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 499115);
        vm.roll(block.number + 41992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(96170493395088956539060044305889960182378384692191605003337599758292274353584);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 39349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 600186);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }
    
    
    function test_auto_openTrading_18() public { 
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 47609);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 39897);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1524785992);
        
        vm.warp(block.timestamp + 773);
        vm.roll(block.number + 12229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(20525934144508723777946315653687254087368704788355544947535136548905063416775);
        
        vm.warp(block.timestamp + 81301);
        vm.roll(block.number + 29568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 369);
        vm.roll(block.number + 10448);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 129430);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        address[] memory dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 540244);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 68275722042700253826355352354078749327339451382206505199856608041277829682028);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 14145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 42761762316898010096633822261340651375134853404147623818874241842656956299472);
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 34780);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(112083778235290284435451282944948369723092184244739830387995950210352335620358);
        
        vm.warp(block.timestamp + 218939);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 430833);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 242529);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1011);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 37584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 106256);
        vm.roll(block.number + 6027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 90685836343459617596}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        dynaddressArr_0 = new address[](32);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[29] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[31] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 349438);
        vm.roll(block.number + 5125);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 85431834128809734817}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 21696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 72588);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 670780677356136008}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 194833);
        vm.roll(block.number + 21696);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 299917);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 383743);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 549);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 53729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 433332);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 34318175297320461531304328126811286780085854938904150541531813167600954080761);
        dynaddressArr_0 = new address[](21);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 374);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 42712);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 678);
        
        vm.warp(block.timestamp + 42516);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 204197);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 157564);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 999999998}(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        dynaddressArr_0 = new address[](30);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 540244);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 71486995237020922406}(5896685869128434315126331286390246584814061293058953685463420395881448774924);
        
        vm.warp(block.timestamp + 497628);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 929);
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 22848);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 87454);
        vm.roll(block.number + 6027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 8954071188604762707318562194416134903576921591681753930792173173310994170208);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 34812837465607215726}(96249590245195831570496807928936143956715511579580529274244669406640205335096);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 6110);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 211344);
        vm.roll(block.number + 54265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 21696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(56305263944654187520046168539009714142100572653213152298032374835103139909420);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 560480);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 4085929272349350487}(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 51807);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 36852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 19779);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 39028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(8);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 42053);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 497768);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 8388607}(77028012300354713339147303583684968178923864877149657326598719677117891334049);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 204197);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1136509059674594435345);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 15076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 38389597063393288816467674723217975834249611098216138347425193535554330007725);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 38256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 239195);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 26592500358492599692}(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 590260);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 518771);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 18502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 53609108459890433053395797460017513531491582343231037086497637167386679529102);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 636);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 127687);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 67125466668355474135}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 458270);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(45631670874515390992644357127751099068652868167770160141794431653931870315933);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 4370001}(96058115185712939694291805405678161788943237249426407595728445622812804862895);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 32339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 261269);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4169798481720255279);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 33979237226374960215310265178199675745630049017109855448601798280599257660393);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 106282796085930079127935840129857186832142644627871078949223183393554662062662);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
    }
    
    
    function test_auto_setCooldownEnabled_19() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(8);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 42053);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 497768);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 8388607}(77028012300354713339147303583684968178923864877149657326598719677117891334049);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 204197);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1136509059674594435345);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 15076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 38389597063393288816467674723217975834249611098216138347425193535554330007725);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 38256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 239195);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 26592500358492599692}(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 590260);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        address[] memory dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 518771);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 18502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 53609108459890433053395797460017513531491582343231037086497637167386679529102);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 636);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 127687);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 67125466668355474135}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 458270);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(45631670874515390992644357127751099068652868167770160141794431653931870315933);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 4370001}(96058115185712939694291805405678161788943237249426407595728445622812804862895);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 32339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 261269);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4169798481720255279);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 33979237226374960215310265178199675745630049017109855448601798280599257660393);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 106282796085930079127935840129857186832142644627871078949223183393554662062662);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 566616);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 4038);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(98);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 33769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        dynaddressArr_0 = new address[](27);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 204197);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 43466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 26488359411367519650534239827384838453308451557969863909306463360803703899341);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](21);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 22857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](46);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
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
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[31] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[32] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[36] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[37] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[38] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[39] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[40] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[41] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[42] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[43] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[44] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[45] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 379781);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 67125467668355474141}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 468378);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 320845);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 67125467668355474143}(27377728078821184169948652019652144824319269249172766943250464646319617545184);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 85156);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 49511123484938296479415408925248261682148718545362644046994999290581912301145);
        
        vm.warp(block.timestamp + 506740);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 383743);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999998);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 21}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](53);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
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
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[31] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[32] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[37] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[38] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[39] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[40] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[41] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[42] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[43] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[44] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[45] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[46] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[47] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[48] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[49] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[50] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[51] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[52] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 260931);
        vm.roll(block.number + 32953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 99999999999999999990}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1000000000000000000001);
        
        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 58559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 21);
        
        vm.warp(block.timestamp + 525597);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](18);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 286935);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 145012);
        vm.roll(block.number + 53848);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 106256);
        vm.roll(block.number + 52520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 65780786969129804709}(367622691359485);
        
        vm.warp(block.timestamp + 299917);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
    }
    
    
    function test_auto_setMaxTxPercent_20() public { 
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4713038740931979041754327942869127176961399378184756416003310000076807545412);
        
        vm.warp(block.timestamp + 80578);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 535132);
        vm.roll(block.number + 802);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 346650);
        vm.roll(block.number + 18753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 16680);
        vm.roll(block.number + 8491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 105538534516933849378486493024790463454922137293976671897527401485940583903821);
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 25151);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 417798);
        vm.roll(block.number + 387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 48809741925424260372}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 91138077568271744532}(115792089237316195423570985008687907853269984665640564039457584006913129639938);
        
        vm.warp(block.timestamp + 571344);
        vm.roll(block.number + 760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 14232228050845159700441315384586948744573809387235669630001487297854177202040);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 31864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 539777);
        vm.roll(block.number + 31864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 29776637025614956445}(115792089237316195423570985008687907853269984665640564039457584007912129639938);
        
        vm.warp(block.timestamp + 64624);
        vm.roll(block.number + 6874);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 30750);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 383743);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 423);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 459615);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 87345390915118609039}(73628001132061084700150559094517799847041865975484477819453332492845030785687);
        
        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 9895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 260207);
        vm.roll(block.number + 45668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 524898);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 61713897131060631661554570070264430287567056223331323243790545807798144976537);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 16250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 34938226306147142825220547815975316309731579565810368155063603961296965030100);
        address[] memory dynaddressArr_0 = new address[](5);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 362769);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 956);
        vm.roll(block.number + 51687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 102397252794261669217291044403839538808240962409069853031866697185311371630151);
        
        vm.warp(block.timestamp + 365201);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 100956);
        vm.roll(block.number + 21899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 52192880437117693252887726083275244280908225959453640187584744179211334837758);
        
        vm.warp(block.timestamp + 80480);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 137244);
        vm.roll(block.number + 549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 262237);
        vm.roll(block.number + 43466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 3599326633832765278}(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 301321);
        vm.roll(block.number + 57226);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 74804159315107422301923524787766539985756047133416122418448591689388586627259);
        
        vm.warp(block.timestamp + 67481);
        vm.roll(block.number + 24808);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 8491);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 108456);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 99999999999999999988}(114272214395275947740620401512340946901313758883362063802054743453337736097386);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 29580);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62590239929472777373208769007907771704081576846584322176275056869071610655336);
        
        vm.warp(block.timestamp + 24877);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639919);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 28098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(25758925862237172679273283320043547135379295288848080313660367225695556885140);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 31103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54613);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendETHToFee{value: 20002321337674938991}(81583679203679144908431025941851952439758797145748201294075693199733312531428);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 80480);
        vm.roll(block.number + 369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 204197);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 158093);
        vm.roll(block.number + 41047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 439017);
        vm.roll(block.number + 29580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(32906360728977050939775089409543838415170526750074185121975508531437241274077);
        
        vm.warp(block.timestamp + 468378);
        vm.roll(block.number + 773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 320106);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 49934);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 137244);
        vm.roll(block.number + 4675);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 46170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 51001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 246722);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 102058280155289209612204118047576614175218689564533966624337330111642960929930);
        dynaddressArr_0 = new address[](37);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[35] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[36] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 383743);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 183608);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 155107);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendETHToFee{value: 98}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 559833);
        vm.roll(block.number + 19890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 346266);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 571344);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 376560732422647857582809260664975520223511967593320);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 424771);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1404153169676299336264470907174453812508520845370);
        
        vm.warp(block.timestamp + 438234);
        vm.roll(block.number + 675);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 394466);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 559833);
        vm.roll(block.number + 8873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](40);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[29] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[31] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[32] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[33] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[35] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[36] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[37] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[38] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[39] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 494913);
        vm.roll(block.number + 43466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 38860);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 59573371619176766379769072846188517677474693731373756838026898459269785105231);
        
        vm.warp(block.timestamp + 571344);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 37641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 160092);
        vm.roll(block.number + 2012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 224768);
        vm.roll(block.number + 17851);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 465069);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 51496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 37289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 577634);
        vm.roll(block.number + 38860);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 674);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 47678508374853958736}(17287234914179697952501986222441715644810975286500655339384122557135654633169);
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 59375);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 931);
        vm.roll(block.number + 674);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 10993558587736968295364790285411245662155022948484086662599591787365764657656);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendETHToFee{value: 56511802549329777437}(13491924781551974721881724722353745728687580835195423574877460190351007520873);
        
        vm.warp(block.timestamp + 582810);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 12754221608308186563317035573607232705083599669239019233832281944264809091273);
        
        vm.warp(block.timestamp + 173463);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 241225);
        vm.roll(block.number + 31802);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 175753492725368348481702671181270878647939550288574960);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30556);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 1829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 38490365419859420030251317473079450666681539871597884531667428083967923524948);
        
        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 6027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 193361);
        vm.roll(block.number + 41328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 123);
        
        vm.warp(block.timestamp + 87070);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(107448454013138971255831326583857749897869707714888099432051452869505908603404);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 1738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(52097710033528971655453201347839562069751126366833772093775823029900872775509);
    }
    
}

    