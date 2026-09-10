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
    
    function test_auto_setMaxTxPercent_0() public { 
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 467394);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82999);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 10977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 106810988978061210135341629566764166866470575595051727948953626749543709255944);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000002);
        
        vm.warp(block.timestamp + 145858);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 32964912039603124554969237397920922419238455481712079885258872314861133674771);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 64701466315011577358304044927462161920344778369803294506682974191603448831414);
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 26303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 461472);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4370000);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 12079);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 67634803846355815433874978049236514257313743878916523142045242719929214662626);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 7294117413171681354347119268681131079247604730776331961717772724477378525587);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 10981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 66466);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 109946973952533858333285102229002709424776159460033282946027618419094462483240);
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 53427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(73453760858287804571736984123916770384176442399487073113993610636960383576218);
        address[] memory dynaddressArr_0 = new address[](16);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 107749894344248596157585016031362604224078264299994217789132761284713935047159);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 102106);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43713488482043735233493172010771881441503979920839221088282587442369598206184);
        
        vm.warp(block.timestamp + 375037);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 4370001);
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 57378);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 239373);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 3189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 15);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 31331069117726304842247443812076410635861072486395906357996334336203017209937);
        
        vm.warp(block.timestamp + 276462);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(92808011566115736940366195122481079921689719028475079717434158211653152127342);
        
        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 462);
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](41);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
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
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[28] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[31] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[32] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[33] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[34] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[35] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[36] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[38] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[39] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[40] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 89389025673181319815484697541746122273006378456699453235655193270512125528039);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(16);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 94194286794673817086822676986018304915620092484567551105831152691579974543351);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 10982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 93356663945690410990944303322897231540540262246239284830059290580282629560816);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 102107);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 9008);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 0);
        dynaddressArr_0 = new address[](27);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 28918778272547944382883432681100408409359043209340513020296467326239367136116);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 38084);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 47759196687109087131210571047140905689105605118798097353966250985950822791383);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(5267606324519219161014761732699256384694015397971439938813378953504867491249);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 508928);
        vm.roll(block.number + 21112);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 9363960819148757864759135964176725612153590314337114102284682632150467408554);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 40818);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 10);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 572);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 328788);
        vm.roll(block.number + 17913);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 5076165620693251047405543514052457418177499089412272938286233823721468856);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 92864);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 53111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 82999);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 55702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 34888659658874400915129941019934924956135868168838167997679708874009195795104);
        dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 40188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(99467258918759728186820228590229957954138225707714993501878951010541951628511);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(112725980644029985616312137287972906567735538904358849179233273626547669616622);
    }
    
    
    function test_auto_renounceOwnership_1() public { 
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 101);
        address[] memory dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63264106543819062533781968330419843045891435742293940037046779276857895219257);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 1630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 43214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 47042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12078);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 260279);
        vm.roll(block.number + 56434);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 83002);
        vm.roll(block.number + 20888);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 543964427126622746);
        
        vm.warp(block.timestamp + 226390);
        vm.roll(block.number + 53431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 12079);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1000000000001);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(67162563072396601289592042049161705312494803219150354923876122200519138776641);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](27);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 82998);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](61);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[17] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[24] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[25] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[26] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[28] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[29] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[30] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[31] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[32] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[33] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[34] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[35] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[36] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[37] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[38] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[39] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[40] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[41] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[42] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[43] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[44] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[45] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[46] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[47] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[48] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[49] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[50] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[51] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[52] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[53] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[54] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[55] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[56] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[57] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[58] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[59] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[60] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 92864);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 53111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 82999);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(33355578845747156178328340523565195369647670357516143389204576310821239283583);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(8496694541);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 53431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 89323964730176278710367840646359080796617089408752229815342157407679814794669);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 99);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4650);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 18);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 86572940488426606641389465722145302172646886352265375811511541432165743587632);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 10000000003);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584006913129639935);
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 195128);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007912129639938);
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 22789265459946661483081667545498424884063252998602557345453354352185368900196);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000030000);
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 81821);
        vm.roll(block.number + 23073);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 4530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 9999999999999999998);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();
        dynaddressArr_0 = new address[](35);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 17601);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 220268);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
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
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[28] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[31] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[35] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 37731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639937);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 374191);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 520713008275932166243059982126052728770788126103619157757348507654087376681);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039447584007913129639933);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 239377);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(3388628061875632817136230996960159560425424778);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 239377);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 47779169695008193733002535305288175654335626326624794294717772160074989891369);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(86559598010142733855165474454354704787831043438431699522410292214080244654977);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(208);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 89035675820330553739550258831531269099902081146059045360862418518714714982323);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 10981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 42104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 220263);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 161133);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 11865710129680424045979247144988243822353657667768183808582912002543753550658);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 832568275846828831755503603799668344371159280783283641419095027667389204548);
        
        vm.warp(block.timestamp + 376333);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 30747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }
    
    
    function test_auto_openTrading_2() public { 
        
        vm.warp(block.timestamp + 92864);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 53111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 82999);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        address[] memory dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(33355578845747156178328340523565195369647670357516143389204576310821239283583);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(8496694541);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 53431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 89323964730176278710367840646359080796617089408752229815342157407679814794669);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 99);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4650);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 18);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 86572940488426606641389465722145302172646886352265375811511541432165743587632);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 10000000003);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584006913129639935);
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 195128);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007912129639938);
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 22789265459946661483081667545498424884063252998602557345453354352185368900196);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000030000);
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 81821);
        vm.roll(block.number + 23073);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 4530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 9999999999999999998);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();
        dynaddressArr_0 = new address[](35);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 17601);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 220268);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
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
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[28] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[31] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[35] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 37731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639937);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 374191);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 520713008275932166243059982126052728770788126103619157757348507654087376681);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039447584007913129639933);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 239377);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(3388628061875632817136230996960159560425424778);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 239377);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 47779169695008193733002535305288175654335626326624794294717772160074989891369);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(86559598010142733855165474454354704787831043438431699522410292214080244654977);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(208);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 89035675820330553739550258831531269099902081146059045360862418518714714982323);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 10981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 42104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 220263);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 161133);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 11865710129680424045979247144988243822353657667768183808582912002543753550658);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 832568275846828831755503603799668344371159280783283641419095027667389204548);
        
        vm.warp(block.timestamp + 376333);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 30747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 83002);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 170);
        
        vm.warp(block.timestamp + 422414);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 53431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[25] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 239376);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 57724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 2265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 57758769866478362160300328342316233978471947149600826354561246589836661915477);
        
        vm.warp(block.timestamp + 88871);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 102109);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
    }
    
    
    function test_auto_setCooldownEnabled_3() public { 
        
        vm.warp(block.timestamp + 92864);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 53111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 82999);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 55702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 34888659658874400915129941019934924956135868168838167997679708874009195795104);
        address[] memory dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 40188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(99467258918759728186820228590229957954138225707714993501878951010541951628511);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(112725980644029985616312137287972906567735538904358849179233273626547669616622);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 17127316714905918476332260831846166926964123400786064616132876578569563914866);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 42079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 47244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 29749);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 377200343877595680964741140075855);
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 594634);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 107180442008018902874854721909267428327226894776836009001590278324257002841092);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 559723);
        vm.roll(block.number + 54525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 252809);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38871);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 10981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13935254205615121642650685468053586140947701234887101855643111226028771737196);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 86512986890820083670225992981208438099704710822301581328826487289404510390970);
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 7550098525675404438638684198021885693282876855677786433841045258762188865606);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 41126770784366575112476486709470493787541659260846544909653491462988888230680);
        dynaddressArr_0 = new address[](16);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 33695);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 14326);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](35);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 449718);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 4370001);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 14026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639936);
        dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 239376);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97899529967847387634622612164752255921673331169522770599119583791171010843054);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 313878);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 10000000000000000002);
        dynaddressArr_0 = new address[](15);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 438130);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54528);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102738045055163038869310528243801899702550939958456880878997062207928806923311);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 68857273669964529850973259438218091566690391719296633158955299684426605959199);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 37283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 10977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 83000);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[28] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 10977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639838);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 7);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 5368001138829314360260787262003418312435061524300269003764525784821944230024);
        
        vm.warp(block.timestamp + 596780);
        vm.roll(block.number + 29544);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 60542047024675544731801703299488080103031494863539690791083861171873066712510);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1558067139235846857759247981835456883279574395426821311334582720785494527241);
        dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 53430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 54524);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 372593);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(103521455454163624109632284450750581161966382374272174538711795643020255178834);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
    }
    
    
    function test_auto_transferFrom_4() public { 
        
        vm.warp(block.timestamp + 92864);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 53111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 82999);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 55702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 34888659658874400915129941019934924956135868168838167997679708874009195795104);
        address[] memory dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 40188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(99467258918759728186820228590229957954138225707714993501878951010541951628511);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(112725980644029985616312137287972906567735538904358849179233273626547669616622);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 17127316714905918476332260831846166926964123400786064616132876578569563914866);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 42079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 47244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 29749);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 377200343877595680964741140075855);
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 594634);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 107180442008018902874854721909267428327226894776836009001590278324257002841092);
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 68496281885453282948934336302243334609543089860236638953889653932564905859992);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 220265);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(10000000000000000001);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639935);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 497143);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](35);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 397870);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 1000000000);
        
        vm.warp(block.timestamp + 220265);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 54524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007903129639939);
        
        vm.warp(block.timestamp + 150843);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 83000);
        vm.roll(block.number + 12410);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 103364441663923583940556786862167159217588469215126631625063688189222459802308);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 54448);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        dynaddressArr_0 = new address[](12);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(29124666906458984347036228867283891084689116283273934226967207908721468826322);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 220268);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(5707419670808524463019546984974492513998031978023679408816899191067281275615);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 537176);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 122460);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 569216);
        vm.roll(block.number + 45155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 239372);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 52056);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 220263);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 10981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 48707876028484160906396685806467223006826959262690054362737185079517900315541);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 74999470408525494843133774450769467563378113670762943297492772476179350440224);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 312794);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 247764);
        vm.roll(block.number + 44216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
    }
    
    
    function test_auto_setCooldownEnabled_5() public { 
        
        vm.warp(block.timestamp + 92864);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 53111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 82999);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 55702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 34888659658874400915129941019934924956135868168838167997679708874009195795104);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 268865);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 102822696793721385538306779633177071685060319246754443478788373256680634171304);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 9432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007903129639938);
        
        vm.warp(block.timestamp + 415348);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        address[] memory dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 58559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 70562499965483583727663164143167848822506307183886999155389757542042790854680);
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 187);
        dynaddressArr_0 = new address[](18);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 9343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000003);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(9999999999999999998);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 99);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 518007);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 17414644368782062873);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 33252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 543457651260479464425762496948421076791874281887144851891222899171515916089);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(107);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 55247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 11026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 8);
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 1);
        dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[17] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 44652);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639838);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 53695);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(8);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 54525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000000000000000000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 1000000000003);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4);
        
        vm.warp(block.timestamp + 83002);
        vm.roll(block.number + 23148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 9999999999999999997);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000000001);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(91329575328458350679179488165453378420414289017604925375798288798305219086762);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 54528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 44761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3759026185932109001920626540566272614624375043);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39971285039163448820990833955493258649077704965251724570660617856607240722888);
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 237605);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 777286359178405611672927884366722705153765182112683);
        
        vm.warp(block.timestamp + 85412);
        vm.roll(block.number + 10979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        dynaddressArr_0 = new address[](4);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 497441);
        vm.roll(block.number + 58558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 12078);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 13812088294625805460996281781519975574480755947808544904736326850257171214922);
        
        vm.warp(block.timestamp + 220263);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 102106);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 35326);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 82287482098885756267070067737823416381691952645888869865364182652333053681360);
        dynaddressArr_0 = new address[](14);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639936);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 58559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 102107);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 112184715849299226062074971792439588998500579542543255664814703839967691509605);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 83002);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007912129639933);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 105678774362412538579835212862665686466957437558953618495709714787800352402277);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 33664);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
    }
    
    
    function test_auto_transfer_6() public { 
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 101);
        address[] memory dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63264106543819062533781968330419843045891435742293940037046779276857895219257);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 1630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 43214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 47042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12078);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 260279);
        vm.roll(block.number + 56434);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 83002);
        vm.roll(block.number + 20888);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 543964427126622746);
        
        vm.warp(block.timestamp + 226390);
        vm.roll(block.number + 53431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 12079);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1000000000001);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(67162563072396601289592042049161705312494803219150354923876122200519138776641);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](27);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 82998);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](61);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[17] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[24] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[25] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[26] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[28] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[29] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[30] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[31] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[32] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[33] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[34] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[35] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[36] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[37] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[38] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[39] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[40] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[41] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[42] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[43] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[44] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[45] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[46] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[47] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[48] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[49] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[50] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[51] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[52] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[53] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[54] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[55] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[56] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[57] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[58] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[59] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[60] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24396462871204113993714480512175235763608329180112903851075682843220930522746);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 83002);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 53430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(3594049383907771719536068906420849965910043027986220937769035109905357231988);
        dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 10982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 82457724724821649130343403490740352970684664704271823860542047284860190710890);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.name();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 19385682620037242758774235424921427547906677012479188665633744160908833663257);
        
        vm.warp(block.timestamp + 271265);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 78490051524382368913531427378625443729675563749906815858016501027585343928986);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        dynaddressArr_0 = new address[](29);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[28] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 202777);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 10976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 40854);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 53431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 592828);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 106989229403376043874725789389131439380666512561471746753533618785086305167190);
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 104487520293904255145865636794988202136429154893535946607902393037832628851457);
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 58559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 102109);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 0);
        
        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 18859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        dynaddressArr_0 = new address[](35);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
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
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 10976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 320427);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 54524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 102107);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 43932);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 83000);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000003);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 59973);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 220267);
        vm.roll(block.number + 50161);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 59350570971897879979791759966523735729155945806870941264700242262836028305830);
        
        vm.warp(block.timestamp + 83000);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564038457584007913129639939);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](34);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
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
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[28] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[32] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[33] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 463451);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007903129639937);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
    }
    
    
    function test_auto_openTrading_7() public { 
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 101);
        address[] memory dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63264106543819062533781968330419843045891435742293940037046779276857895219257);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 1630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 43214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 47042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12078);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 260279);
        vm.roll(block.number + 56434);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 83002);
        vm.roll(block.number + 20888);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 543964427126622746);
        
        vm.warp(block.timestamp + 226390);
        vm.roll(block.number + 53431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 12079);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1000000000001);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(67162563072396601289592042049161705312494803219150354923876122200519138776641);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](27);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 82998);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](61);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[17] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[24] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[25] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[26] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[28] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[29] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[30] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[31] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[32] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[33] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[34] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[35] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[36] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[37] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[38] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[39] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[40] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[41] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[42] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[43] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[44] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[45] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[46] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[47] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[48] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[49] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[50] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[51] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[52] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[53] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[54] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[55] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[56] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[57] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[58] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[59] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[60] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 92864);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 53111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 82999);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(33355578845747156178328340523565195369647670357516143389204576310821239283583);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(8496694541);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 53431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 89323964730176278710367840646359080796617089408752229815342157407679814794669);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 99);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4650);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 18);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 86572940488426606641389465722145302172646886352265375811511541432165743587632);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 8645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007912129639933);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 36757);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 54657);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 10982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 101708104777630765999964948854865380472883127020946346377816235424066744414318);
        
        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 73553);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 35466818257551300168635205130166492137107483863631564616416110577020990859237);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 12078);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 230);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(433142938034902858);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 10976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 220267);
        vm.roll(block.number + 4834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 94632898955161934107296421439851216593646356606518400769360918482677725874118);
        dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 100093976360149947816593108509874747261649655035467983661502251308120760906095);
        
        vm.warp(block.timestamp + 189549);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        dynaddressArr_0 = new address[](12);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();
        
        vm.warp(block.timestamp + 167328);
        vm.roll(block.number + 40063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 216);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 21948);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(3270248219251434390791358380424552515737916556348056383664073413539464861463);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 68691197000713201113397177449492849492898019297787797323381062165281439358064);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 102109);
        vm.roll(block.number + 59018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 89);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
    }
    
    
    function test_auto_transferFrom_8() public { 
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 101);
        address[] memory dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63264106543819062533781968330419843045891435742293940037046779276857895219257);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 1630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 43214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 47042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12078);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 260279);
        vm.roll(block.number + 56434);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 83002);
        vm.roll(block.number + 20888);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 543964427126622746);
        
        vm.warp(block.timestamp + 226390);
        vm.roll(block.number + 53431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 12079);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1000000000001);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(67162563072396601289592042049161705312494803219150354923876122200519138776641);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](27);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 82998);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](61);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[17] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[24] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[25] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[26] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[28] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[29] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[30] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[31] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[32] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[33] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[34] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[35] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[36] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[37] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[38] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[39] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[40] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[41] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[42] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[43] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[44] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[45] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[46] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[47] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[48] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[49] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[50] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[51] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[52] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[53] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[54] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[55] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[56] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[57] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[58] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[59] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[60] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24396462871204113993714480512175235763608329180112903851075682843220930522746);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 83002);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 53430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639920);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        dynaddressArr_0 = new address[](12);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 462698);
        vm.roll(block.number + 12074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639935);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(38584952404285429844860733420471895986129752175896359192444949168947688984022);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 103);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 18909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 3912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(59535815011974872050466576744390846714987684240444591167648764671567515444493);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 33945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 279045);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 73640119389380726300498354623651745549493585646721247033537039908685178763577);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.receive();
        
        vm.warp(block.timestamp + 455320);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 239376);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 78909107483870425746903610812835118470320754772122038705778092609832458690759);
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(93478344652126694894320442239643619763015758307966008596837305208044195079571);
        
        vm.warp(block.timestamp + 583547);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 112343965755379142034814018678991106705664407319344463833751700982106007604554);
        dynaddressArr_0 = new address[](15);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 83002);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 528);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        dynaddressArr_0 = new address[](35);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 40325);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 188172);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 239377);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 35096);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 239376);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 249490);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 48252924595704536810466568934659309399911966322116810663516646185531403977624);
    }
    
    
    function test_auto_approve_9() public { 
        
        vm.warp(block.timestamp + 92864);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 53111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 82999);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 55702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 34888659658874400915129941019934924956135868168838167997679708874009195795104);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 268865);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 102822696793721385538306779633177071685060319246754443478788373256680634171304);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 9432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007903129639938);
        
        vm.warp(block.timestamp + 415348);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        address[] memory dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 58559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 70562499965483583727663164143167848822506307183886999155389757542042790854680);
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 187);
        dynaddressArr_0 = new address[](18);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 9343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000003);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(9999999999999999998);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 99);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 518007);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 17414644368782062873);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 33252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 543457651260479464425762496948421076791874281887144851891222899171515916089);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(107);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 55247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 56980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 4474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 41727);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 55471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 40789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 63911);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 10000000000);
        
        vm.warp(block.timestamp + 27670);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007903129639934);
        
        vm.warp(block.timestamp + 562228);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440331);
        vm.roll(block.number + 53426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1312056644863471495320311601317372040);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639920);
        
        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 4251790088170623308341142596765867956581542591607428206671542721493606501188);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 34377);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](35);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
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
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 1);
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 10982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 157794);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 7);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 313149);
        vm.roll(block.number + 9228);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(10000000000);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 42985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639835);
        dynaddressArr_0 = new address[](35);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12079);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 10979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 49767822278188602024157495205862545150341271489107907125783393025555453406230);
        
        vm.warp(block.timestamp + 395461);
        vm.roll(block.number + 43505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 57664);
        vm.roll(block.number + 54525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53430);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 307128);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 563976);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639938);
        dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12637);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 486433);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 1);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 110833);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](14);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 239376);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(58145477062022135389237592754006493454219121830688686689862659482124440153344);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
    }
    
    
    function test_auto_setBots_10() public { 
        
        vm.warp(block.timestamp + 92864);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 53111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 82999);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 55702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 34888659658874400915129941019934924956135868168838167997679708874009195795104);
        address[] memory dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 40188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(99467258918759728186820228590229957954138225707714993501878951010541951628511);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(112725980644029985616312137287972906567735538904358849179233273626547669616622);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 17127316714905918476332260831846166926964123400786064616132876578569563914866);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 42079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 47244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 29749);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 377200343877595680964741140075855);
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 238661);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 234565);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1524785992);
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 448);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 239372);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](35);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
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
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 83000);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 53431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000000000002);
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 82999);
        vm.roll(block.number + 36735);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 48026416301501065518870646310775630519421267553952803340835097385784670271274);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(56309196091995519469286194509541015337658190887746704769139029734684556423698);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 406803);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(48515170604325087182052198500885280144146745490249781672250207284243474505560);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(40527173679163276946374589798472106929423470283058391142141294588662004990558);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 3170794397542634652389898778220391697781372659210138278559737439518995548757);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007903129639933);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 46125);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(81657669544433705214395810918508063763208343519026311582794979250187597966771);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 15271);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 74394996688997803653845105191973323929277265230665448811592825382900365939137);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 82999);
        vm.roll(block.number + 10981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 531033);
        vm.roll(block.number + 54530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](30);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[25] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[26] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[28] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 239376);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 60075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        dynaddressArr_0 = new address[](53);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[28] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[29] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[30] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[31] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[32] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[33] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[34] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[35] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[36] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[37] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[38] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[39] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[40] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[41] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[42] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[43] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[44] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[45] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[46] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[47] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[48] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[49] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[50] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[51] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[52] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](47);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[26] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[37] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[38] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[39] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[40] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[41] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[42] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[43] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[44] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[45] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[46] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 83000);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1524785992);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 220267);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(10000000000000000001);
        dynaddressArr_0 = new address[](35);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 2664);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 53426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 220265);
        vm.roll(block.number + 2540);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](28);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 10981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639936);
        dynaddressArr_0 = new address[](29);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[28] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
    }
    
    
    function test_auto_delBot_11() public { 
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 101);
        address[] memory dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63264106543819062533781968330419843045891435742293940037046779276857895219257);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 1630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 43214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 47042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12078);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 260279);
        vm.roll(block.number + 56434);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 83002);
        vm.roll(block.number + 20888);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 543964427126622746);
        
        vm.warp(block.timestamp + 226390);
        vm.roll(block.number + 53431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 12079);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1000000000001);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(67162563072396601289592042049161705312494803219150354923876122200519138776641);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](27);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 25254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 567634);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 44539766813745916170671123848548633179929912991754263057336148739842360094495);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 44407440640615552093206638044648704577118191419297656850561420610858690715910);
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 931);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 82999);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 287917);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 10979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 21532768155882857006715657463907608671065154517531083711466891711635902080897);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 90228070500089905861782521232188347624067638195763579332540404332676571969799);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639922);
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 102109);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 34963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 110);
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564038457584007913129639938);
        
        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007903129639936);
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 10979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113275842634188055449498243421978845783556987963669460047582878891006537303021);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.allowance(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 2327455368620099002737475632004063786165726432196162821154623517);
        
        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 42736002788834704655895063254321904573525167538608115372914906399994067431396);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 57492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 143708);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49059196708720638737777150812944691921830830750698093907953261975376592393834);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 53744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 10981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 239376);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 516374);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 533);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 4113948193644725026696879424718950485592554345868575635585690836712908041947);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(104115271376132198957279126785298275333271256237964605941447853466734243621075);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 220268);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27737956589998669367024067911789792794132075859266239900510141607702240103290);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(9999999999999999999);
        dynaddressArr_0 = new address[](36);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1433211871280624312711004791003941980655906952164579929001067162359589621708);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
    }
    
}

    