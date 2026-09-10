// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract LocalConduitController_Echidna_Test is Test {
    LocalConduitController target;

    function setUp() public {
        target = new LocalConduitController();
    }
    
    function test_auto_transferOwnership_0() public { 
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"a0a1e8e32f9d73554cbac45942dd90628dd99cc76e23cc484303e6df6b90bc74"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 216767);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 24041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 25181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 113707);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 406438);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 8744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"4fabc903eedb50cca262deb2d27b0622d9913d399abe8123d32b70c5c2f80f5f"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 417252);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 208666);
        vm.roll(block.number + 25610);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322183);
        vm.roll(block.number + 19821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"9a4ca6be151156d0f5a9d24a5ebbf8d2925591d80900264b77f42632feebca3c4d"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 523450);
        vm.roll(block.number + 133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 104198);
        vm.roll(block.number + 56878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 104201);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 322248);
        vm.roll(block.number + 163);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 44561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 49628);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 533032);
        vm.roll(block.number + 44564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 132);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7d73a5d151eed5ad211dac3cd42636a12aae6cebb884b27827b6006d506ed61a19"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 520736);
        vm.roll(block.number + 54959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 471306);
        vm.roll(block.number + 24368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 56398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 44208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 15877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 105610);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639909);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"98cc2c364d1c29aa61827a2e6588e36849800daf7915e3dc6b72afb056fe2a5d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 4862);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"6f8f2633aaf7c568422dffcb0615abaa7a5405113c94a928fb8d2638375a2acd3a04"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322209);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 163);
        vm.roll(block.number + 23808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 567093);
        vm.roll(block.number + 4893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 123854);
        vm.roll(block.number + 193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0b828699768e048fa9456a21ae21b76cdac158ba147a766f2eac2c8fe8ec1768"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 596254);
        vm.roll(block.number + 44210);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 218177);
        vm.roll(block.number + 19816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 45690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"37e40087d10a77477e91127f09c7b56756e77f704eb5789d8c824e6984f93c12"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"aed1f13b9b70313476e9c5a126392ce8f30b8a21509c8ceeaa7911b250a3750811"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 162);
        vm.roll(block.number + 21301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 113704);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 509928);
        vm.roll(block.number + 131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 455869);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 520739);
        vm.roll(block.number + 22604);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 455869);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 159);
        vm.roll(block.number + 22604);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 44563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 104198);
        vm.roll(block.number + 4893);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 44558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 406435);
        vm.roll(block.number + 15878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 471304);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 250858);
        vm.roll(block.number + 39516);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 567098);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 4857);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 41136);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 113707);
        vm.roll(block.number + 4709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 147937);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 191);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 322241);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 238268);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"5f09fc7d206a02bee7f984afe666710a1760632c819efa8dae5a03e8a06ca2f0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 218177);
        vm.roll(block.number + 4833);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322215);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 406439);
        vm.roll(block.number + 20946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 529268);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 471309);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 360080);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 105605);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 406438);
        vm.roll(block.number + 15878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a20307b05d291b56708e555f22639d6b36f992971fb00df748fb883eb"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 4894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 293854);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_cancelOwnershipTransfer_1() public { 
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"a0a1e8e32f9d73554cbac45942dd90628dd99cc76e23cc484303e6df6b90bc74"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 216767);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 24041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 25181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322339);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455868);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 125);
        vm.roll(block.number + 25182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"c7f04efc21b026ded726303f8bfb2411437d183c3208c842694f01b86fbe8b0b85"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 471309);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 56443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322186);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 406438);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322209);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567096);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 42900);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"6001b7ecc25848162edab404d61023168551ed6db8e3e2cd1ea4b5598f1f2785"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 113708);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322245);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 105605);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"f35d04d55d7bfdefc81dba575186d0eaeacf72fc6296dff3edceae910872f0cd"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 104204);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 40325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 231970);
        vm.roll(block.number + 42903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 268773);
        vm.roll(block.number + 21297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 56764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"c613a39c107585eac22a7b0e4ff8bb652e1ccf81d6bdb7b5fe20f489286244bd"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 518953);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 105608);
        vm.roll(block.number + 8627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 406436);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"1d48a5ca47406a489868d8bb60857efc252ebd997c50ef078180812a312526"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322211);
        vm.roll(block.number + 44209);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322209);
        vm.roll(block.number + 24368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 49626);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 154709);
        vm.roll(block.number + 27357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 49627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8b2cceb0cafa9c6863f42633ed69fd6cc67b5e187dc4263289c788fbf9dab7a0607b"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322217);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 503961);
        vm.roll(block.number + 4864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 19819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"2d0664c4c3ced91986feb3e7e4b55af92f78766c708a1148368c87191f6c54"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 113710);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"fc26bf6ca59ad361d314e0ee102778e8f44fc4900a4193207e6ef640aa2c00a2"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 4891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322241);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"5f422a6956ab9027510e9aa1497b0f29f52632f7d695e9fc263577dc97d15a1008ff"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322249);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 22601);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 163);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ce2499a053fd50934f0252b8f087bcdd4fec0432315f890d742f4518c9829f20"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 456095);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 113710);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 533032);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"85e8063e8fca5097047ec67c551bfa9d26ced8eb6c6e2cdb232c289c4fd24bb0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360079);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"c811fcc6659ca60fa0114eb3fb953ebc2c35e9c0c14c2136ab79cb7d9ea392be"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 208667);
        vm.roll(block.number + 30368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"aee713cf2a8eafd32633158ea4a48449764c1ae34582712a399208a4a15296b3e2"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322339);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 189);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 104198);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"51a2b67bc3855714d4efefcb95270c3d9b3cc74a77fc9d7d97efd64ff82639f8e1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"efb7f699e99e13a293e06317bad8179dfadbf79c5677bf630aac9cf2805ffe"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 520740);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 104203);
        vm.roll(block.number + 44206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"a184b32638124dcbc866e7ce1bb40734b045c5e0fb04ad872633778b6031c0d90424"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2090);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"2b57dfb011e977b8ae7ea0d71b01fcd97f79bc5659372964435ecd69554436d9"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 392936);
        vm.roll(block.number + 56879);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322208);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"b260dd5b920c8994263439811cd498a0c31f99c4429cebad62a02631f048ac43d0b7"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7bde640ca2ea69134d92a0f7f38909d7c62636d085baeec60f28644b317a38acec"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 208669);
        vm.roll(block.number + 45685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 471305);
        vm.roll(block.number + 4832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"3bbf0b59ecfa59083dc5dd7ff727298b23ea4baf7d5e701adfcbf1ef276a1bc8"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 56767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 520741);
        vm.roll(block.number + 56882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"bea063b850f40ccb7606e964e9992639b0d7c805b00792263762a8962e4b821c246e"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 299692);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 56883);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"a1a6e2592c826f6f3f15de4498d7067220516192783f615dfdc18f26370808293e"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 19816);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 129);
        vm.roll(block.number + 25179);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 394145);
        vm.roll(block.number + 45690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 56882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 567096);
        vm.roll(block.number + 166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 53288);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322244);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"6489b3e0eda3e0ecbd78228143d753057c7fc6fe2023f2263741acdff9e60515"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 8627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322339);
        vm.roll(block.number + 131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_acceptOwnership_2() public { 
        
        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 8627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 40321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 464399);
        vm.roll(block.number + 13456);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 41886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 455872);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 567095);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x2603cB21B041244c568EeDf655760360dC5e3980);
        
        vm.warp(block.timestamp + 216764);
        vm.roll(block.number + 45453);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322213);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 541990);
        vm.roll(block.number + 191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 293850);
        vm.roll(block.number + 44558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x05EFDa4f8ca80581c15889fcd9145AE8f1CB90bF, 0x05EFDa4f8ca80581c15889fcd9145AE8f1CB90bF, true);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 161);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"649a0f43b8137e135feb2908449941b2a2dde4e4cc3c236e34144136a2e7bbe4"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 44564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 129);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 216764);
        vm.roll(block.number + 196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 41132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 567096);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28520);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x05EFDa4f8ca80581c15889fcd9145AE8f1CB90bF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 19801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"a0fefa86839d3f0d8922bd750b789169937f68393d86fe85a8c13d1dcb6f3ae7"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 193);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0xdEB3C80C2774a6476C34b70f461995514Ea31010);
        
        vm.warp(block.timestamp + 471304);
        vm.roll(block.number + 25183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 191);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 104203);
        vm.roll(block.number + 4862);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24433);
        vm.roll(block.number + 49627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 509924);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x05EFDa4f8ca80581c15889fcd9145AE8f1CB90bF);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8926307b05d291b56708e555f22639d6b36f992971fb00df748fb883b7"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 41760);
        vm.roll(block.number + 56764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 22603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x05EFDa4f8ca80581c15889fcd9145AE8f1CB90bF, 0x05EFDa4f8ca80581c15889fcd9145AE8f1CB90bF, true);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 19815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x2603cB21B041244c568EeDf655760360dC5e3980);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getPotentialOwner(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360078);
        vm.roll(block.number + 48702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360080);
        vm.roll(block.number + 25183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 153051);
        vm.roll(block.number + 44205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"c2268c5700cac673df6b19e7e5b956b8994a55690eb8eb3ac21cc0be92edb0d3"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 56881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"9a75082f1aadce6e318d932c9fa8c1de3d4621e64100d82633305f4da2ba60dcf6"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 130);
        vm.roll(block.number + 40323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 113710);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 418550);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 36958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 161);
        vm.roll(block.number + 8743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 20942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 19819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 40322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 520737);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 56878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x2603cB21B041244c568EeDf655760360dC5e3980);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"1ab20a2c9648fd860acecf070c8d554f04a2b49c1155d6bec3d426371464ca64"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 509925);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 56771);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 20947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 56878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 40324);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"5ffad0c76e9efa97a9e5e5d0b8ea8e81dd99263326a6996cbf02f8a187ebb9c6"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 406436);
        vm.roll(block.number + 41135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 159);
        vm.roll(block.number + 8626);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 567095);
        vm.roll(block.number + 44206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"483b4efe266c1024b499f8659dd725676c207901cebced63840945e4eb68aa45"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567095);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322209);
        vm.roll(block.number + 40321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 161);
        vm.roll(block.number + 4862);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 196);
        vm.roll(block.number + 4830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 17325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"9cac48b37434d8baa5195484e642365692d0ce185289e92526601ae2dc6d15cd"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"a0a1e8e32f9d73554cbac45942dd90628dd99cc76e23cc484303e6df6b90bc74"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 216767);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 24041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 25181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 113707);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_cancelOwnershipTransfer_3() public { 
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 567097);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 189);
        vm.roll(block.number + 22601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 51493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x05EFDa4f8ca80581c15889fcd9145AE8f1CB90bF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"539b655b817dcb43b51ecc089a2583e76263a56652ada0a020ab5bf360b7212d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 90647);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0f139627273d391031504757b3667905815a406b8c474b119e6f597fcccb290c"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ownerOf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4862);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 60477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 208668);
        vm.roll(block.number + 42904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0xdEB3C80C2774a6476C34b70f461995514Ea31010);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 58569);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 38475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0xdEB3C80C2774a6476C34b70f461995514Ea31010, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 394146);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0xdEB3C80C2774a6476C34b70f461995514Ea31010);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 44563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 125);
        vm.roll(block.number + 4861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 163);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 42900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 164);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322244);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e529f22639d6b36f995571fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 361860);
        vm.roll(block.number + 44208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 471303);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 21299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x05EFDa4f8ca80581c15889fcd9145AE8f1CB90bF);
        
        vm.warp(block.timestamp + 166);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x2603cB21B041244c568EeDf655760360dC5e3980);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 41134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322240);
        vm.roll(block.number + 8625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"8ad3e420d215a165895bbef826387943dda4a0048df0a43e3299a7d53a79ed79d3"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 41138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"4582bc213ee9d769b763af43c6c5b3836e023c3bbcde9e4aa9bb5edee671e8d0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 44210);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 520736);
        vm.roll(block.number + 4859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 45684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 528822);
        vm.roll(block.number + 49625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 44209);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x05EFDa4f8ca80581c15889fcd9145AE8f1CB90bF, 0x05EFDa4f8ca80581c15889fcd9145AE8f1CB90bF, false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322243);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 44562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0xdEB3C80C2774a6476C34b70f461995514Ea31010);
        
        vm.warp(block.timestamp + 104995);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"d5d3149acb5bd271bb966f339e73f0aca33e31771494022830f2886693d1e0fd"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 533034);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 42903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 113710);
        vm.roll(block.number + 4897);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 216770);
        vm.roll(block.number + 42901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x05EFDa4f8ca80581c15889fcd9145AE8f1CB90bF);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28523);
        vm.roll(block.number + 24373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 230691);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 533033);
        vm.roll(block.number + 4894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 406440);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 533033);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 240454);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 216769);
        vm.roll(block.number + 21296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0xdEB3C80C2774a6476C34b70f461995514Ea31010);
        
        vm.warp(block.timestamp + 278088);
        vm.roll(block.number + 41133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 49627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x2603cB21B041244c568EeDf655760360dC5e3980, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 125);
        vm.roll(block.number + 44210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 105606);
        vm.roll(block.number + 49630);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 44206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322179);
        vm.roll(block.number + 4857);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"8ba87cfc2635d5ce8e1665a387d31a2d1e2b1a62b0ec9274d9e5bce0137cdef22634"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 22605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 417247);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 164);
        vm.roll(block.number + 4897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 104198);
        vm.roll(block.number + 4833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 322183);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322186);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"697808fec1be50eeaf26314d147b33b96ba2b20e027903cb438adb75fc8972ea02"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 509927);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 21300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 520738);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f9929fb00df748fb88329"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 104199);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 216768);
        vm.roll(block.number + 21297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322214);
        vm.roll(block.number + 4894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 406434);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567093);
        vm.roll(block.number + 8743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 157);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 157706);
        vm.roll(block.number + 4892);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 533033);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0xdEB3C80C2774a6476C34b70f461995514Ea31010);
        
        vm.warp(block.timestamp + 208670);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"086f49de56fe4f5fd21b0e658d0197e4be48cf482c5ac43d3ada6e4b8ee5d240"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 8626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x05EFDa4f8ca80581c15889fcd9145AE8f1CB90bF, false);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_updateChannel_4() public { 
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"a0a1e8e32f9d73554cbac45942dd90628dd99cc76e23cc484303e6df6b90bc74"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 216767);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 24041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 25181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 113707);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"64f9f182fb0069fe6450b064b8808826332e1181c2a1f289f8f309902633db1ca409"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 125692);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455867);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 49625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 406438);
        vm.roll(block.number + 56878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455867);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"c7d959987f4ddaf4a8edc6c494693db86ea2d049f588d68ea38ba2928a5ddb91"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 193);
        vm.roll(block.number + 48750);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 567099);
        vm.roll(block.number + 15876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 406437);
        vm.roll(block.number + 56766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360081);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 208669);
        vm.roll(block.number + 157);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b567e555f22639d6b36f992971fb00df748fb883a7"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 509924);
        vm.roll(block.number + 26747);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322215);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 34886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849ab520307b05d291896708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 4833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 322215);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 322240);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 195);
        vm.roll(block.number + 15877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 567096);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 322215);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 45690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"df9df2f8e1ac17ed81dd693d5f5de00df4b2a9263462ee26369f8af198a378497bfa"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322186);
        vm.roll(block.number + 42902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 509927);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ffba633e7568a7ec5ebd6b2ee192a79351a39cdbd1b046392c2fc9d3f670e2"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 56879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 94883);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 208666);
        vm.roll(block.number + 21300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"211556aa26398e93b21d0ec1b1a41436827ec3c12238e6c2f0e05a673243b58ac2"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 394145);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"d92397c814da75de0a56f7e9b4d5fd5771c8864aa861b8f02638317db8cfe464d0"), 0x2603cB21B041244c568EeDf655760360dC5e3980);
        
        vm.warp(block.timestamp + 417247);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322179);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"c4139e56859f8b7f543285cde5c14027b9c5c4adf6f8006d9f6c6cbc26314d4d"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 458530);
        vm.roll(block.number + 44559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d2916708e555f22639d6b36f992971fb00df748fb8837f"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 44209);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"cce4bca8f56f2fd46549544fc7f58c5332da737f3461d1dd4b43c097c0122581"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"f892a1072fe8d0a4927c1152c4e94182e2227a6b5355b8fcd559ac7a32c99df7"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"3c5aeb52fee97a63dfe88a700ebbc113fbaca4e2c75d78b899b10ae42bd53fc6"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"d2f7eb1dc8181e5997cc691fded5ab3b8ea82636de0746e487c24391ce7fe3c290"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 533032);
        vm.roll(block.number + 33740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getChannelStatus(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 445303);
        vm.roll(block.number + 19628);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 367054);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f9971fb00df748fb88308"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 533030);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322242);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x2603cB21B041244c568EeDf655760360dC5e3980, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"6baa3d0f6d9a9d04d9ab80196a61605b722e55cc1e26a67b196bb4254c2ef4a1"), 0x2603cB21B041244c568EeDf655760360dC5e3980);
        
        vm.warp(block.timestamp + 216768);
        vm.roll(block.number + 15881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 567099);
        vm.roll(block.number + 21301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"e86bfefdbde12e1a68fcfbe467593fee27b8df3a3763085e7eacff5ea0dc1f5b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 4862);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 164);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 507016);
        vm.roll(block.number + 22605);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 40321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"d9b7e2f740f698af0c87043e0aa80d651013ee71391adeb8c6cc5f4d49af2631ab"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 216770);
        vm.roll(block.number + 19816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 554251);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"73a456086775e981af01537bdc8cef58da6556fdef263475b5ac121007adf2c77d"), 0x2603cB21B041244c568EeDf655760360dC5e3980);
        
        vm.warp(block.timestamp + 104203);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111504);
        vm.roll(block.number + 56767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 223254);
        vm.roll(block.number + 19820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360077);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"259665b3ff67cac28ee77f7901981e709341b4cca6d0f80c9a904672c029da8e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 218174);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"fc26347b171799cea28efbf39f81c47300bbcf14cf5a7bb6c84397bf70c7707774"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22544);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 40324);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 455868);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
    }
    
    
    function test_auto_transferOwnership_5() public { 
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"a0a1e8e32f9d73554cbac45942dd90628dd99cc76e23cc484303e6df6b90bc74"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 216767);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 24041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 25181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 113707);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"64f9f182fb0069fe6450b064b8808826332e1181c2a1f289f8f309902633db1ca409"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 125692);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455867);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 49625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 406438);
        vm.roll(block.number + 56878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455867);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"c7d959987f4ddaf4a8edc6c494693db86ea2d049f588d68ea38ba2928a5ddb91"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 193);
        vm.roll(block.number + 48750);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 567099);
        vm.roll(block.number + 15876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 406437);
        vm.roll(block.number + 56766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360081);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 208669);
        vm.roll(block.number + 157);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b567e555f22639d6b36f992971fb00df748fb883a7"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 509924);
        vm.roll(block.number + 26747);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322215);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 34886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849ab520307b05d291896708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 4833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 322215);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 322240);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 195);
        vm.roll(block.number + 15877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 567096);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 322215);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 45690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"df9df2f8e1ac17ed81dd693d5f5de00df4b2a9263462ee26369f8af198a378497bfa"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322186);
        vm.roll(block.number + 42902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 509927);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ffba633e7568a7ec5ebd6b2ee192a79351a39cdbd1b046392c2fc9d3f670e2"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 56879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 94883);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 208666);
        vm.roll(block.number + 21300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"211556aa26398e93b21d0ec1b1a41436827ec3c12238e6c2f0e05a673243b58ac2"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 394145);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"d92397c814da75de0a56f7e9b4d5fd5771c8864aa861b8f02638317db8cfe464d0"), 0x2603cB21B041244c568EeDf655760360dC5e3980);
        
        vm.warp(block.timestamp + 417247);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322179);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"c4139e56859f8b7f543285cde5c14027b9c5c4adf6f8006d9f6c6cbc26314d4d"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 458530);
        vm.roll(block.number + 44559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d2916708e555f22639d6b36f992971fb00df748fb8837f"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 44209);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"cce4bca8f56f2fd46549544fc7f58c5332da737f3461d1dd4b43c097c0122581"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"f892a1072fe8d0a4927c1152c4e94182e2227a6b5355b8fcd559ac7a32c99df7"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"3c5aeb52fee97a63dfe88a700ebbc113fbaca4e2c75d78b899b10ae42bd53fc6"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"d2f7eb1dc8181e5997cc691fded5ab3b8ea82636de0746e487c24391ce7fe3c290"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322217);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0xdEB3C80C2774a6476C34b70f461995514Ea31010, false);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 509926);
        vm.roll(block.number + 13133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getKey(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 11555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x2603cB21B041244c568EeDf655760360dC5e3980, 0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 113709);
        vm.roll(block.number + 44559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x2603cB21B041244c568EeDf655760360dC5e3980);
        
        vm.warp(block.timestamp + 293851);
        vm.roll(block.number + 8743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 129);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 459902);
        vm.roll(block.number + 16281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 56880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 125);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 394146);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"441e03d03fb513f5cfafa60c0164363b7638fddc3a4125647d6cd71d51b1c5"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 40322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 21296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"b8ee79905d7bf6234f1e9aa37ec9ee4ffe0aa5604fd11148707456ad82a88056"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 34883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 471306);
        vm.roll(block.number + 8625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xdEB3C80C2774a6476C34b70f461995514Ea31010, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x2603cB21B041244c568EeDf655760360dC5e3980, 0x05EFDa4f8ca80581c15889fcd9145AE8f1CB90bF);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 25182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0xdEB3C80C2774a6476C34b70f461995514Ea31010);
        
        vm.warp(block.timestamp + 128);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 158);
        vm.roll(block.number + 5827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291556708e5b5f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 471309);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"36bc849ab320307b05d291b56708e555f22639d6896f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 533035);
        vm.roll(block.number + 20946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 596694);
        vm.roll(block.number + 4861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0xdEB3C80C2774a6476C34b70f461995514Ea31010, 0x2603cB21B041244c568EeDf655760360dC5e3980);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"6e3efb0338101d4a2f430e5088742be12f1059b88e26375142c557cf498f9e5f53"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 28519);
        vm.roll(block.number + 23388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0xdEB3C80C2774a6476C34b70f461995514Ea31010);
        
        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 455869);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 20941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 406438);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_cancelOwnershipTransfer_6() public { 
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"a0a1e8e32f9d73554cbac45942dd90628dd99cc76e23cc484303e6df6b90bc74"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 216767);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 24041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 25181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 113707);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 406438);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 8744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"4fabc903eedb50cca262deb2d27b0622d9913d399abe8123d32b70c5c2f80f5f"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 417252);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 208666);
        vm.roll(block.number + 25610);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322183);
        vm.roll(block.number + 19821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"9a4ca6be151156d0f5a9d24a5ebbf8d2925591d80900264b77f42632feebca3c4d"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 523450);
        vm.roll(block.number + 133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 104198);
        vm.roll(block.number + 56878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 104201);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 322248);
        vm.roll(block.number + 163);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 44561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 49628);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 533032);
        vm.roll(block.number + 44564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 132);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7d73a5d151eed5ad211dac3cd42636a12aae6cebb884b27827b6006d506ed61a19"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 520736);
        vm.roll(block.number + 54959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 471306);
        vm.roll(block.number + 24368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 56398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 44208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 15877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 105610);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639909);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"98cc2c364d1c29aa61827a2e6588e36849800daf7915e3dc6b72afb056fe2a5d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 4862);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"6f8f2633aaf7c568422dffcb0615abaa7a5405113c94a928fb8d2638375a2acd3a04"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322209);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 163);
        vm.roll(block.number + 23808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 567093);
        vm.roll(block.number + 4893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 123854);
        vm.roll(block.number + 193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0b828699768e048fa9456a21ae21b76cdac158ba147a766f2eac2c8fe8ec1768"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 596254);
        vm.roll(block.number + 44210);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 218177);
        vm.roll(block.number + 19816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 45690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"37e40087d10a77477e91127f09c7b56756e77f704eb5789d8c824e6984f93c12"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"aed1f13b9b70313476e9c5a126392ce8f30b8a21509c8ceeaa7911b250a3750811"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 162);
        vm.roll(block.number + 21301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 113704);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 4830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 132);
        vm.roll(block.number + 49629);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0xdEB3C80C2774a6476C34b70f461995514Ea31010);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 40322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"fbbc849a8920307b05d291b56708e555f22639d6b36f9929713600df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 406439);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 533030);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 40322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"240f3ca779c220b42637f44fd5fcb4992634f0b6fe0b3ae1504bc4eccb29ea54cd29"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 129);
        vm.roll(block.number + 4833);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 54781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 218171);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"1db2c898d5bb928da82b3df87b2b6d2eac905374bc1274cb0066873c00752eb7"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 406434);
        vm.roll(block.number + 49630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 58041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 42904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 567099);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 20946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 49626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28519);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 56765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 509928);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 509929);
        vm.roll(block.number + 160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 159);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 216767);
        vm.roll(block.number + 37757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 533035);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x2603cB21B041244c568EeDf655760360dC5e3980);
        
        vm.warp(block.timestamp + 19998);
        vm.roll(block.number + 128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getTotalChannels(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322248);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322213);
        vm.roll(block.number + 41048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_updateChannel_7() public { 
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"a0a1e8e32f9d73554cbac45942dd90628dd99cc76e23cc484303e6df6b90bc74"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 216767);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 24041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 25181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 113707);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"64f9f182fb0069fe6450b064b8808826332e1181c2a1f289f8f309902633db1ca409"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 125692);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455867);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 49625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 8627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360083);
        vm.roll(block.number + 45689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 113704);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 45686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 40320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"153a041d54d113ec181298f1a847bdca50852c9b10b28efa19f58df4ffc2775d"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 22460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 46413);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a20307b05d291b56708e555f22639d6b36f992971fb00df748fb88317"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 55761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 406437);
        vm.roll(block.number + 21300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 22602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322208);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 125);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 520741);
        vm.roll(block.number + 163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 360081);
        vm.roll(block.number + 56848);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e5557439d6b36f992971fb00dff28fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 196);
        vm.roll(block.number + 21299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 533031);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436206);
        vm.roll(block.number + 4829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 322245);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a89203005d291b56708e555f22639d6b36f992971fb00df748fb8830a"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 195);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 208668);
        vm.roll(block.number + 44206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 56766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 49625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 218174);
        vm.roll(block.number + 1438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 533032);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360081);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 49628);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 49626);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 520742);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"a0a80c4e77bd5900c916c7fd4e6cebefdd964803f7afb1c3c7c7e87a974c144c"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 104200);
        vm.roll(block.number + 49625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 8625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 29973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7e36280ed72635d6f35a8c0f891f48c92638d3587a6a226db22f515be965b50446cd"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 293853);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 406437);
        vm.roll(block.number + 56762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 104198);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 218175);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322181);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 131531);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 471305);
        vm.roll(block.number + 15878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322180);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 28519);
        vm.roll(block.number + 165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"1f718e28edb0d74684fd2633006123bad38a2d2e76c86be05b2da616b81836d7aa"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 191);
        vm.roll(block.number + 45686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 42899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f2263974b36f992971fb00dfd68fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 56761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 44560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322217);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"051d6fa98b4a927a239c529626372416ee51c48904a14bbe1cccd1872bdb82535d"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 566990);
        vm.roll(block.number + 20943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getConduit(bytes32(hex"c16ec36d185734dac94ada009ec57dea93ad4cca6982284e3f705591c9fea481"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 28519);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 49627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 533032);
        vm.roll(block.number + 10922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 455871);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 471307);
        vm.roll(block.number + 42903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"27b1ba8cedc2c7cb2e10bb98b73e090c1021d3b949d93c087d0653ebec17a5e4"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 22886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455871);
        vm.roll(block.number + 24367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 8740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"d90f3d8bd9556c0a06b0401a680f266e03ad474bad436ed408b3af5d6cd88c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360081);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 4831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e55539d6b36f992971fb00df748fb88342"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 394146);
        vm.roll(block.number + 21298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 8742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"f57357451e2777b2abdb298db3fe709fc4bea9a94e19b6e01d07d2eae55696"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 218177);
        vm.roll(block.number + 8738);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 216768);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 218171);
        vm.roll(block.number + 133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"36bc6f9a8920307b05d291b56708e555f22639d6b384992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, true);
    }
    
    
    function test_auto_transferOwnership_8() public { 
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"a0a1e8e32f9d73554cbac45942dd90628dd99cc76e23cc484303e6df6b90bc74"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 216767);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 24041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 25181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 113707);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 406438);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 8744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"4fabc903eedb50cca262deb2d27b0622d9913d399abe8123d32b70c5c2f80f5f"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 417252);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 208666);
        vm.roll(block.number + 25610);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 438526);
        vm.roll(block.number + 191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 360081);
        vm.roll(block.number + 46239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 113705);
        vm.roll(block.number + 44562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 471307);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567095);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 394145);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"becd7b7ec893a8d1a8cbfa9f027a8ccfe3ea11e22cb2263430378399805077c415"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 164);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 208665);
        vm.roll(block.number + 20941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 49629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 113705);
        vm.roll(block.number + 44562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"965acaacde5e941da8137a23ea6f9e2dfe8825adf00d2256df9da12635efa0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263578);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 216768);
        vm.roll(block.number + 47295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 218172);
        vm.roll(block.number + 196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 520736);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"e0ef2634736844369764ca572bcd0915285bf7033ce4506e8493c81c896937a8ea"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 455867);
        vm.roll(block.number + 8624);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 40321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 533031);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d2916708e555f22639d6b36f992971fb00df748fb88368"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 218172);
        vm.roll(block.number + 21295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24372);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 49624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"86b64751bc51d2d7eedf511a44be77fefcaca32a301b193d7eecd117b09b9409"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 520742);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"026adaeea23d4203559981b8dd40b09a5899d8fd518c2eed0bbd469a722e9c7a"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 159);
        vm.roll(block.number + 159);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 471309);
        vm.roll(block.number + 4861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 113708);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 504679);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 104199);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 40325);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b0591b56708e555f22639d6b36f992971fb00df748fb883fb"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 471307);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 104198);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322248);
        vm.roll(block.number + 26234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 54418);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 113704);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 4834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 21296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322209);
        vm.roll(block.number + 4899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 22601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455871);
        vm.roll(block.number + 15877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 162);
        vm.roll(block.number + 164);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"00504f242f2b91b443535e2d613392268bf7e1dc6a574cf211dfa322686b2760"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 228444);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 113705);
        vm.roll(block.number + 42904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 293850);
        vm.roll(block.number + 47682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 471307);
        vm.roll(block.number + 4898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 543302);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 125);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525149);
        vm.roll(block.number + 8622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 406435);
        vm.roll(block.number + 20943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 42900);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"1f1564f3f09f580afcc0d9dc7fb80cbbdde6f4e716407a06f592643a082d5eff"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 182950);
        vm.roll(block.number + 44563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 520736);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 26475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 128);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 455872);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 567098);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"6e45b04144845fb68910b2d48eec728a093d449947a8192ec596742f58f4b598"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 56880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 520741);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455870);
        vm.roll(block.number + 191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 45685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_transferOwnership_9() public { 
        
        vm.warp(block.timestamp + 28523);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"36bc849a8967307b05d291b52008e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 104202);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 8740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x05EFDa4f8ca80581c15889fcd9145AE8f1CB90bF);
        
        vm.warp(block.timestamp + 104202);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 394144);
        vm.roll(block.number + 4745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0253feb175094e7c4611cc263251d7cb25bffe762c537321c73ceefb1c1853a211"), 0x05EFDa4f8ca80581c15889fcd9145AE8f1CB90bF);
        
        vm.warp(block.timestamp + 322184);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"22aaa8a1be13f98aa99edd4effd81fd0daecc2a9f3506cd2232a065f235137e5"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 164);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 113704);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"f9a3ed45334e538fbde08bc34b09f3c3137070b4a4e34ca513aa282e5ae17f6f"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 55331);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 193);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322248);
        vm.roll(block.number + 21300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7a4e907df665bec478662e23608a74e46f3ace1e2e6dc0099e8ab7263085d96914"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 25183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getChannels(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 15878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 533029);
        vm.roll(block.number + 25184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 594736);
        vm.roll(block.number + 4893);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"a0a1e8e32f9d73554cbac45942dd90628dd99cc76e23cc484303e6df6b90bc74"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 216767);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 24041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 25181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 113707);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"64f9f182fb0069fe6450b064b8808826332e1181c2a1f289f8f309902633db1ca409"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 125692);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455867);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 49625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 406438);
        vm.roll(block.number + 56878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_createConduit_10() public { 
        
        vm.warp(block.timestamp + 161);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 322179);
        vm.roll(block.number + 11099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7d7ae36b7fb345bbe77979cfa249b97a3b2b9ac04b02a53ce8c2d715b4e080a1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 567099);
        vm.roll(block.number + 56879);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"c45115b4c156b7aef6c453d640cc70b558d9efacc43a8df4263194646f900f505e"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 520737);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x05EFDa4f8ca80581c15889fcd9145AE8f1CB90bF, true);
        
        vm.warp(block.timestamp + 161);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 417247);
        vm.roll(block.number + 4866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 49626);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x2603cB21B041244c568EeDf655760360dC5e3980, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 471303);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 533030);
        vm.roll(block.number + 166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"5d4acca8bd5af3ae26349317c282094260ad543cbf2580263132db49e14e29390d8c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x05EFDa4f8ca80581c15889fcd9145AE8f1CB90bF);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"e257851cfcd122dbc12630e15fa2502ac792c846ad868569a2b2ad2634f57853f1db"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 520742);
        vm.roll(block.number + 20946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 8624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"2458f2263240e278abefa08e7551825e0cd22633416b25b55e8469230ffe6ff7a0c1"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 509927);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 471306);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"4b8b2636593f75601de12a2e1d7a0e4fff263690952db526393b0f36b126316c7e86750b"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 15876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 533033);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 21295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 49626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 399860);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 41133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4830);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x05EFDa4f8ca80581c15889fcd9145AE8f1CB90bF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x2603cB21B041244c568EeDf655760360dC5e3980, false);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849ad220307b058991b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322048);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x2603cB21B041244c568EeDf655760360dC5e3980);
        
        vm.warp(block.timestamp + 455873);
        vm.roll(block.number + 19816);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 567094);
        vm.roll(block.number + 159);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 293850);
        vm.roll(block.number + 49627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 471304);
        vm.roll(block.number + 24367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 113704);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 216765);
        vm.roll(block.number + 125);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"36bc849a8920307b05d291b56708e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322186);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 65944);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"b74e438e8d116bf516514545b04461711421fe22e92849cea1b70b8f7f31a146"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 322248);
        vm.roll(block.number + 21295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32332);
        vm.roll(block.number + 7929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 8741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"991847cebca069189a1be902ad962636bcab4d2bd3e2ceecd00e29b7925d4a2fd5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 104198);
        vm.roll(block.number + 34432);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getConduitCodeHashes();
        
        vm.warp(block.timestamp + 105605);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4862);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"bf73cdef5edb534c18bfccf7d6d608863c26339cbf4e5a2a776bc2e6e2f26eb3"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 20943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 25182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"19096048f22fe275ffd241cde6ac3d70fa1cf3a725b1a7a2ac0635d6e33b1f"), 0xdEB3C80C2774a6476C34b70f461995514Ea31010);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 8627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 394142);
        vm.roll(block.number + 24373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 322241);
        vm.roll(block.number + 44562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"9022755011b328410e6a934035ad8325c23e50ea9a46ffdb5f38ff263406ddfb"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 21296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"36bc849a8920307bd291b56708e555f22639d6b36f992971fb00df748fb883f7"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"cb4d877186b4a262dc94997f3072d78591b7ff5419cd990e269796234323bd"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 322339);
        vm.roll(block.number + 58177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 322244);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 49629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 394142);
        vm.roll(block.number + 49630);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 105607);
        vm.roll(block.number + 25779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 208667);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 22832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"97f2fea39fa23a2b11af74b656c5f29480a20a2a0a677197946f3726581fa9aa"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 216769);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"5b60487627fa7bd1a7c3d54234832e76c02630d8245ff5afa02e06d2dff126371b"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 28523);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"36bc849a8967307b05d291b52008e555f22639d6b36f992971fb00df748fb883"), 0x0000000000000000000000000000000000030000);
    }
    
}

    