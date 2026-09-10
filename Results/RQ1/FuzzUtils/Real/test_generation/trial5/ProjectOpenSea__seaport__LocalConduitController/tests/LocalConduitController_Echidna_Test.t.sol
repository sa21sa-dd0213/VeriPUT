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
    
    function test_auto_acceptOwnership_0() public { 
        
        vm.warp(block.timestamp + 196);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 15877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 4833);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 604276);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 42899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 456087);
        vm.roll(block.number + 21295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 10068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360078);
        vm.roll(block.number + 8739);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"1e32de7776bea74b0fb363102434f828686370163d18d4162ff0df8776acfa57"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 56881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd51d3277fd771e9295b55a"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 567093);
        vm.roll(block.number + 4867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getPotentialOwner(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 105605);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322217);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 208668);
        vm.roll(block.number + 40322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 157);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 509928);
        vm.roll(block.number + 56766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 520737);
        vm.roll(block.number + 41133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 24368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"603dc0182bb38f4277c96f1f726a1b3e5e2a1043ef96d3fc8e2ad64f437c48ea"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322246);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"b4d5263486d97a28d472103a2aefb004db696d98e8d30347101f657708d107df51"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 104201);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 28525);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455870);
        vm.roll(block.number + 4863);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 49627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca0d5ff1d3277fd771e9295b5dd"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 471307);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 57169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 520740);
        vm.roll(block.number + 8738);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 218174);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"56ce709749aa3c7a96a418cacf09f029bbb422ab92b126157e4a6dd526378ce51a"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 40322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db0826314282bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5c6"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 499496);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 322185);
        vm.roll(block.number + 4889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 166);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 135);
        vm.roll(block.number + 56767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322211);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 113709);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 44205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 44561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"4b2f2a1ab254f0259ef1fa416c6e91cfa7c46e04081c42be4a090786f1733ac4"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322246);
        vm.roll(block.number + 54121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 453299);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 208671);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"20c312916f45af3d02374984ce26390b2f6b091510dfa7763a7e04d746436499"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 248617);
        vm.roll(block.number + 164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 322242);
        vm.roll(block.number + 160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322186);
        vm.roll(block.number + 56761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"60d2f70269700c510fed14233ef36163401d2e22ead0f059356b3d52e224f5f4"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 208668);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ownerOf(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 531933);
        vm.roll(block.number + 45687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 47096);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 394145);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 44564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"d35353b7f913b006d3c5c5e37f7867efd08cc7da15468285497e04d44cbfcde2"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322242);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 40321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567097);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135);
        vm.roll(block.number + 2928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 104200);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"520f7ff5bad4c013d4032124a78312ef244839b7e89c1a9a090e207a791e07fb"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 394147);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getChannelStatus(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 104923);
        vm.roll(block.number + 19819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 334252);
        vm.roll(block.number + 193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 509929);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"c8c3b7617d2dec4b231d065df2ef23dd7dd32638cfc4d143d808c713a1f4d7f1da"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 455871);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"45676d52e5bb60c39226384afd121845ec2b43e0e53b86d2e05d00009a4b3f70ad"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 417250);
        vm.roll(block.number + 52347);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322212);
        vm.roll(block.number + 24368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567098);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 4857);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360080);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 429373);
        vm.roll(block.number + 29052);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322242);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"e25eae3db9de4b3079b9ba01be26362064697c0ef4f0af263905a90080640300416e"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 216766);
        vm.roll(block.number + 43338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"4b670aeb44f44d95aeee967652c9ddf49176c7d1c2ab5de9fee73d7c26cf6a0e"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_updateChannel_1() public { 
        
        vm.warp(block.timestamp + 196);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 15877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 4833);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 604276);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 42899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 456087);
        vm.roll(block.number + 21295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 10068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360078);
        vm.roll(block.number + 8739);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"1e32de7776bea74b0fb363102434f828686370163d18d4162ff0df8776acfa57"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 56881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd51d3277fd771e9295b55a"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 567093);
        vm.roll(block.number + 4867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getPotentialOwner(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 105605);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322217);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 208668);
        vm.roll(block.number + 40322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 157);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 509928);
        vm.roll(block.number + 56766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 520737);
        vm.roll(block.number + 41133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 24368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"603dc0182bb38f4277c96f1f726a1b3e5e2a1043ef96d3fc8e2ad64f437c48ea"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322246);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"b4d5263486d97a28d472103a2aefb004db696d98e8d30347101f657708d107df51"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 104201);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 28525);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455870);
        vm.roll(block.number + 4863);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 49627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca0d5ff1d3277fd771e9295b5dd"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 471307);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 57169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 520740);
        vm.roll(block.number + 8738);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 218174);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"56ce709749aa3c7a96a418cacf09f029bbb422ab92b126157e4a6dd526378ce51a"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 40322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db0826314282bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5c6"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 499496);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 322185);
        vm.roll(block.number + 4889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 166);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 135);
        vm.roll(block.number + 56767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322211);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 113709);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 44205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 44561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"4b2f2a1ab254f0259ef1fa416c6e91cfa7c46e04081c42be4a090786f1733ac4"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322246);
        vm.roll(block.number + 54121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 453299);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 208671);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"20c312916f45af3d02374984ce26390b2f6b091510dfa7763a7e04d746436499"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 248617);
        vm.roll(block.number + 164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 322242);
        vm.roll(block.number + 160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322186);
        vm.roll(block.number + 56761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"60d2f70269700c510fed14233ef36163401d2e22ead0f059356b3d52e224f5f4"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 208668);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ownerOf(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 531933);
        vm.roll(block.number + 45687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 47096);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 394145);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 44564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"d35353b7f913b006d3c5c5e37f7867efd08cc7da15468285497e04d44cbfcde2"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 533030);
        vm.roll(block.number + 21300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 322246);
        vm.roll(block.number + 8744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 189);
        vm.roll(block.number + 56767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"155d207e43da4f4260f2b9f78c1e519cd39f03f92e4948519b263875bef2a053a6"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 8744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"c1d49ce04eb9acd014ab8c4f3463160d6bd16965176a500b3d8b8dac033aa2ad"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"bc852631228c6e29990a1214ddf7b9f30d6de510c63ecadd7486c91902f58680a2"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 293852);
        vm.roll(block.number + 22605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 104203);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 520739);
        vm.roll(block.number + 4860);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 42904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd779295b51f"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 132);
        vm.roll(block.number + 45684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 471303);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 40324);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"38337389c7ca584311541703ec4b8dc9c0fec9a2b241ef263859789ab22f95cd76"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 533031);
        vm.roll(block.number + 4863);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 158);
        vm.roll(block.number + 56762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417250);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 40324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 104199);
        vm.roll(block.number + 9602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 293850);
        vm.roll(block.number + 19503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, false);
    }
    
    
    function test_auto_createConduit_2() public { 
        
        vm.warp(block.timestamp + 196);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 15877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 4833);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 604276);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 42899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 456087);
        vm.roll(block.number + 21295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 10068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360078);
        vm.roll(block.number + 8739);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"1e32de7776bea74b0fb363102434f828686370163d18d4162ff0df8776acfa57"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 56881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd51d3277fd771e9295b55a"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 567093);
        vm.roll(block.number + 4867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322245);
        vm.roll(block.number + 41134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"929f3ccad8485772edd9263821a0faaf26357d15fca35eb6bdf31d2f1d6387b42634"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 25181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getChannel(0x0000000000000000000000000000000000010000, 126);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"4241b77b1578b9c4f5f4d544d1417f7f09ff9853b9be180aff1caef84c9756bf"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 216765);
        vm.roll(block.number + 8621);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 322186);
        vm.roll(block.number + 13712);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"6dc1e9504f84568305736a1354c720a3543a6cd71ae0bc263909ce563605d703a5"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 533033);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 161);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 558397);
        vm.roll(block.number + 21610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 216768);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 130);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 56880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 26718);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 56881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 293855);
        vm.roll(block.number + 27051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 520738);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 533030);
        vm.roll(block.number + 22603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"36dc65451b822ff056334888f59a1173b0c613f414077df7263602c93cfa83833a"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 22607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 41138);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 56767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 15877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 520742);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 113705);
        vm.roll(block.number + 40325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 216769);
        vm.roll(block.number + 24368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 4832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567098);
        vm.roll(block.number + 165);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 567095);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"b4d5f89875e9fed12570358c2639cd5b94a5579d1d6b83d088739e5f842632f7099d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 22606);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28519);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 533030);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad442954847b4d7cca07cd5ff1d3277fd771e927db5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 208668);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 160);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 56766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 20943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 322246);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 293854);
        vm.roll(block.number + 8744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 104201);
        vm.roll(block.number + 8621);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 208666);
        vm.roll(block.number + 4834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 106330);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360083);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 343490);
        vm.roll(block.number + 21298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 25183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 28523);
        vm.roll(block.number + 22606);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 365885);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 105609);
        vm.roll(block.number + 56767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 471305);
        vm.roll(block.number + 8626);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 216767);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"d2b5eab059f01b8ba4a6f5e1d80bd3cb6d565932832631af649e963caab6f6dd2634"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322185);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 129);
        vm.roll(block.number + 128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 533033);
        vm.roll(block.number + 25179);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"10ae9b5b3b73a6e393c0f645e73f371f7ebcdd77892631fb892632b93cff3a2d2114"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 28523);
        vm.roll(block.number + 20943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 105606);
        vm.roll(block.number + 19816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 8627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 56883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 509923);
        vm.roll(block.number + 56764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 218174);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"53a454db125e936867a9eecd01a85bdc07bb263839d4968eb36f8311557d711a0a"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360078);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 167);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322214);
        vm.roll(block.number + 44558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 208670);
        vm.roll(block.number + 9606);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 385863);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 208667);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_transferOwnership_3() public { 
        
        vm.warp(block.timestamp + 196);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 15877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 4833);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 604276);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 42899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 456087);
        vm.roll(block.number + 21295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 10068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360078);
        vm.roll(block.number + 8739);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"1e32de7776bea74b0fb363102434f828686370163d18d4162ff0df8776acfa57"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 56881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd51d3277fd771e9295b55a"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 567093);
        vm.roll(block.number + 4867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getPotentialOwner(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 105605);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322217);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 208668);
        vm.roll(block.number + 40322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 157);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 406435);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9396);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 49626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 20942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 105605);
        vm.roll(block.number + 55410);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getKey(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540279);
        vm.roll(block.number + 4833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322246);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"d87cf02637424b98041ccd2895063b3226b79855b2f09e9541e90828fe26343c154e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 20626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28523);
        vm.roll(block.number + 24368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0175e95ed82a7e856464d9105b52b80bada5f0709f6cba281460bb0070c94ff5"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 105607);
        vm.roll(block.number + 159);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 216765);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 218174);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 66800);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 28523);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 10657);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"d6f29cf2c0e8e80c9b755940e1dd7e44b1f35daa29f015a66697c90ea0ce41d1"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 394142);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 24372);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"1b6d4012f862eb4cbe71bb7436fbc3261aa5891bb070ace49c254c8405d4992c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 455868);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 394146);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ddef64db0826d742e182bad4427d4847b42631cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 471309);
        vm.roll(block.number + 20941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 208670);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ddef64db08263142e182ba427d4847b4d7cca07cd5ff1d3277fd771e9295b543"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 44208);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 216768);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 304233);
        vm.roll(block.number + 4863);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 533033);
        vm.roll(block.number + 131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 44560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 509927);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 113704);
        vm.roll(block.number + 24275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 56881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 22602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 360080);
        vm.roll(block.number + 42898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567097);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 191);
        vm.roll(block.number + 4897);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"c29442bbeccf8f9741a2f9df2c3cfe65951b39b91643f0aea3c77a1bf47c706e"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19817);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"beb11423a4c5e5620560c9cd5bc03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 162);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 471306);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322213);
        vm.roll(block.number + 44561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 113709);
        vm.roll(block.number + 20942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 567095);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 520738);
        vm.roll(block.number + 44168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 218175);
        vm.roll(block.number + 21296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 567093);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 100886);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"3bbbf2cb2520de5fbbd9c5ac57f7c066a171d608c0263361d7190baa96154fcc9f"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455868);
        vm.roll(block.number + 56882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 105610);
        vm.roll(block.number + 158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 493853);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 520736);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 20946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 4835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_cancelOwnershipTransfer_4() public { 
        
        vm.warp(block.timestamp + 196);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 15877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 4833);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 604276);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 42899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455869);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"1ceb92a547b0e34076f29619617521b32637224e36b74cc6025f861765a856cd73"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 59334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 129);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 44204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 7174);
        vm.roll(block.number + 4899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 25240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 56881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"a93c4b1c3a8082c98d3cccf51475c5428494ee2fd7148f8c7a9acbf2759c53cf"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 8873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 45684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322210);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"c15fba057bbdce0f98960bbf1d8ac24204a58f2639825b8c5899cf55e1b88313d1"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 40324);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 49627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 22606);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 21298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"4c4027a30d17cfc2dffbd484235dff460e6725a424783d688eb892299376015e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 216770);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 36462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 56764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 8739);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 45688);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 49629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 56883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 216767);
        vm.roll(block.number + 45689);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 41136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 161);
        vm.roll(block.number + 163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 216768);
        vm.roll(block.number + 41102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 25180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 216764);
        vm.roll(block.number + 39946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0b5de34d7e035f76e58b582b00636a13e404ce263895911b20d5fa77cf4835bd17"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 471304);
        vm.roll(block.number + 32343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 42898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 406439);
        vm.roll(block.number + 15881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 322182);
        vm.roll(block.number + 44208);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 219595);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 104201);
        vm.roll(block.number + 4831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322210);
        vm.roll(block.number + 56764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 49627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 417253);
        vm.roll(block.number + 54304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 162);
        vm.roll(block.number + 4835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 24369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 417247);
        vm.roll(block.number + 8740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 406436);
        vm.roll(block.number + 3940);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 42903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 394143);
        vm.roll(block.number + 56766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 392613);
        vm.roll(block.number + 25182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 509927);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 21299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 208668);
        vm.roll(block.number + 8738);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 394144);
        vm.roll(block.number + 6991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 471306);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"67efbdd1963b36e82f301504facc1301a86686c887a3fe0c433110980297d8fd"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 159);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 105609);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"88fa69b68152e24dca6e59b718588e7b1b0e3425b5506757ae79d8082eb82125"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 417253);
        vm.roll(block.number + 4859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 208671);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"3d33ce696ee300ea77efc0eced2f533be8fbba3d6b0c584a4e4effb4c1118c06"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 471307);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 40322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"d194766f520fd115425a56e6b203836ecf3ac1276e57aefca2ea47c6fb0ce921"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 406437);
        vm.roll(block.number + 130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 163);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getConduitCodeHashes();
        
        vm.warp(block.timestamp + 105606);
        vm.roll(block.number + 25203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 360079);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322209);
        vm.roll(block.number + 60405);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 208668);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 19817);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322218);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 394656);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 44559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28519);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 364281);
        vm.roll(block.number + 4892);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 520740);
        vm.roll(block.number + 40322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08267c42e182bad4427d4847b4d7cca02631d5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 104202);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_createConduit_5() public { 
        
        vm.warp(block.timestamp + 196);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 15877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 4833);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 604276);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 42899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 456087);
        vm.roll(block.number + 21295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 10068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360078);
        vm.roll(block.number + 8739);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"1e32de7776bea74b0fb363102434f828686370163d18d4162ff0df8776acfa57"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 56881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd51d3277fd771e9295b55a"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 567093);
        vm.roll(block.number + 4867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getPotentialOwner(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 105605);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322217);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 208668);
        vm.roll(block.number + 40322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 157);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 509928);
        vm.roll(block.number + 56766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 520737);
        vm.roll(block.number + 41133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 24368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"603dc0182bb38f4277c96f1f726a1b3e5e2a1043ef96d3fc8e2ad64f437c48ea"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322246);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"b4d5263486d97a28d472103a2aefb004db696d98e8d30347101f657708d107df51"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 104201);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 28525);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455870);
        vm.roll(block.number + 4863);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 49627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca0d5ff1d3277fd771e9295b5dd"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 471307);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 57169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 520740);
        vm.roll(block.number + 8738);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 218174);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"56ce709749aa3c7a96a418cacf09f029bbb422ab92b126157e4a6dd526378ce51a"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 40322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db0826314282bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5c6"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 499496);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 322185);
        vm.roll(block.number + 4889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 166);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 135);
        vm.roll(block.number + 56767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322211);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 113709);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 44205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 44561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"4b2f2a1ab254f0259ef1fa416c6e91cfa7c46e04081c42be4a090786f1733ac4"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322246);
        vm.roll(block.number + 54121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 453299);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 208671);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"20c312916f45af3d02374984ce26390b2f6b091510dfa7763a7e04d746436499"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 248617);
        vm.roll(block.number + 164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 322242);
        vm.roll(block.number + 160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322186);
        vm.roll(block.number + 56761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 40321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"dc977b6459e74a620ebc791ec76ffccd05a92b0d1ab8f3cbbe67f8497d37817a"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 51870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"3dc8b0bc92ddc31567d5a18aa5ed40e388c28d27afc8f17ccbf116c53bd043df"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 406435);
        vm.roll(block.number + 21299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 455870);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 509928);
        vm.roll(block.number + 49624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 174349);
        vm.roll(block.number + 30002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 133);
        vm.roll(block.number + 44561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 113709);
        vm.roll(block.number + 45684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 105610);
        vm.roll(block.number + 40326);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 19815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"e54f1c37c42b9e744ad6256bdf0ed6fead2e5a58d88edbf81cac1b6a34a7e493"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 512525);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322245);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"fbbe7c0ae57538e82a8dddc022d68acb0d69c82637475d3aa6834532c5401ecfdd"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 417249);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 11250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 27705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"27c696cb6d6029a61e2d69d16384e573bd2e2560210bb57b578bb1263639ac2634de"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 471308);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"dfdeda55506b3ea1618403b866b916dbcca8e3994b67638206971cc92de09686"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 133);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322180);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"62220a9a7c91f8e7a5263795b92b42cd172daeb9f30b9149164a97fcff2638622ac3"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 539198);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322218);
        vm.roll(block.number + 5705);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322216);
        vm.roll(block.number + 19821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0602e74fd752872dd0a93de7d0263037fde246204f3e3e1f02e972b3f2d5750cbe"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 56880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 105608);
        vm.roll(block.number + 44564);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322210);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d7732fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_updateChannel_6() public { 
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 50615);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 19818);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 56880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 56761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 509928);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322181);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 20626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10580);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 42903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 406437);
        vm.roll(block.number + 26488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 105606);
        vm.roll(block.number + 31579);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 42904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getConduit(bytes32(hex"f7fb58c5d003b3ea6d136b74864199dc75be9fa8718b263765ae1bc49d73d7848e"));
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 42900);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 509923);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 21298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 104203);
        vm.roll(block.number + 40323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 520739);
        vm.roll(block.number + 22602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"bdd4749e7d0b4938e4c47d97cbc96f47cfc4e69cfdd85479c44ee87323168760"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 162);
        vm.roll(block.number + 25162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182ccd4427d4847b4d7baa07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4857);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 471308);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"5e4e57aecb626f0826aa0a788dd4c22977b5199ba7b5245ecd86b45da2886c"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 567097);
        vm.roll(block.number + 4864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 322218);
        vm.roll(block.number + 40325);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 509927);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"beb11423a4c56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99cea"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 47279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 455871);
        vm.roll(block.number + 22604);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 394146);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 113710);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 42917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322179);
        vm.roll(block.number + 25181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 24371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 105609);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 41135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 4859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 69399);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 57487);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 471304);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"b281b028dd2633e8723dcc7dd56e3aefdcc8f874a32c9647bac97610c0a43b0243"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 130);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 15880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff263277fd771e9295b5e1"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 455955);
        vm.roll(block.number + 24373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 166);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 567096);
        vm.roll(block.number + 24367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 357663);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 208666);
        vm.roll(block.number + 18394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 466708);
        vm.roll(block.number + 41134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getKey(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 533034);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"cc53ec4715c254418ae888a2041779451ce5ff201f6e600735ccb82f5ecff878"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 40320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 4890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 351037);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 42903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 417252);
        vm.roll(block.number + 21295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 388650);
        vm.roll(block.number + 22404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 84501);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 113709);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd779295b565"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 455867);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1785);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8542ed93e657ed7bec71394ad8eca45da5ab4071f3ec80e7e4c187ea2103a92630"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 56761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 130927);
        vm.roll(block.number + 45687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 23979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 216769);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 216769);
        vm.roll(block.number + 48829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 567094);
        vm.roll(block.number + 56878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 196);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 15877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 4833);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 604276);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 42899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455869);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"1ceb92a547b0e34076f29619617521b32637224e36b74cc6025f861765a856cd73"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 59334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 129);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 44204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 7174);
        vm.roll(block.number + 4899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, false);
    }
    
    
    function test_auto_cancelOwnershipTransfer_7() public { 
        
        vm.warp(block.timestamp + 208670);
        vm.roll(block.number + 9606);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 385863);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 208667);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 104199);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 8739);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 20945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ff8ef13f7785c6ab6f35af9b20c6da022fdbd5ce16832bf1d9baab66e23f65a7"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 509926);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 455869);
        vm.roll(block.number + 135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 293856);
        vm.roll(block.number + 42898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"8fa29bc90959e5fcd419f4645b8dfe4f3de03c2868c8f19a0cd3a2d0b7af757a"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 56764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 543519);
        vm.roll(block.number + 41134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360081);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 128);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 533031);
        vm.roll(block.number + 8741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 322179);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 455867);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 533033);
        vm.roll(block.number + 15878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 208666);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322181);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 509923);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"96bf2d34a1ba236e62f4ad6f7dfc696f910d2e1df4fb4a2aef10e4aaf84515f0"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 193);
        vm.roll(block.number + 19815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 28520);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 509924);
        vm.roll(block.number + 8805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 208671);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 208667);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 170871);
        vm.roll(block.number + 25185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 4899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 470176);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 4835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"1d6cb218066ecd218ac9ac01ce7e17c767dfd58ded0654b48300685dd6135291"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 520736);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 218172);
        vm.roll(block.number + 165);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 218175);
        vm.roll(block.number + 21300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 406434);
        vm.roll(block.number + 45690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"520b49d0ae7afd3fd3dab308d6d38ec8bc28f6ae27540537921055304fd971"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 4835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 293851);
        vm.roll(block.number + 21295);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 135);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 167);
        vm.roll(block.number + 14983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5604);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 216765);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"95127626f2facbd82b111a7e126a1094f512a4da9e9c9cbe4416b5413157bd60"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 15877);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 4832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 455868);
        vm.roll(block.number + 49627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 216769);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"1e29bd6f0999ade41340d93ac023f88e3f0be0cc08426b5829640f30b2f4ed8d"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 25185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 45684);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 322184);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 20943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 128);
        vm.roll(block.number + 46525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"169b5edc0f2a7e695d34d61867c1973ee5591af00b22b37b22effe98ef8df6"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 45687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 520738);
        vm.roll(block.number + 21301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 471305);
        vm.roll(block.number + 49624);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 189);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 533035);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 19821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 510112);
        vm.roll(block.number + 4835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 12137);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"30d009e08151f82bc072b488af0831fe4b4a5d7673ec5eb0d6ef9f624a3d603d"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 105609);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 56882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322179);
        vm.roll(block.number + 8625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 128);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 129);
        vm.roll(block.number + 8743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"27a54b823a374871009379020cf49ace2637a090b0d6e5632629ef2639abee6dff29"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 455869);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 533035);
        vm.roll(block.number + 20944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 42900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 455871);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 104199);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 25183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 535566);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 21298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 471305);
        vm.roll(block.number + 4890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 24373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 25181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 471307);
        vm.roll(block.number + 16210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 49627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322209);
        vm.roll(block.number + 20941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322244);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
    }
    
    
    function test_auto_transferOwnership_8() public { 
        
        vm.warp(block.timestamp + 196);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 15877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 4833);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 604276);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 42899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455869);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"1ceb92a547b0e34076f29619617521b32637224e36b74cc6025f861765a856cd73"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 59334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 129);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 44204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 7174);
        vm.roll(block.number + 4899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 25240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 56881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"a93c4b1c3a8082c98d3cccf51475c5428494ee2fd7148f8c7a9acbf2759c53cf"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 8873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 45684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322210);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"c15fba057bbdce0f98960bbf1d8ac24204a58f2639825b8c5899cf55e1b88313d1"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 40324);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 49627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 22606);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 21298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"4c4027a30d17cfc2dffbd484235dff460e6725a424783d688eb892299376015e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 216770);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 36462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 56764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 8739);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 45688);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 49629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 56883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 216767);
        vm.roll(block.number + 45689);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 41136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 161);
        vm.roll(block.number + 163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 216768);
        vm.roll(block.number + 41102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 25180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 216764);
        vm.roll(block.number + 39946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0b5de34d7e035f76e58b582b00636a13e404ce263895911b20d5fa77cf4835bd17"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 471304);
        vm.roll(block.number + 32343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 42898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 406439);
        vm.roll(block.number + 15881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 322182);
        vm.roll(block.number + 44208);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 219595);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 104201);
        vm.roll(block.number + 4831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322210);
        vm.roll(block.number + 56764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 49627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 417253);
        vm.roll(block.number + 54304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 162);
        vm.roll(block.number + 4835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 24369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 417247);
        vm.roll(block.number + 8740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 406436);
        vm.roll(block.number + 3940);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 42903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 394143);
        vm.roll(block.number + 56766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 392613);
        vm.roll(block.number + 25182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 509927);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 21299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 42899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"3109fa810c071e78c2fb0a9294dcef692d5850cc61e1b813c4f8b7c52634065841"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 60068);
        vm.roll(block.number + 164);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 535910);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 104200);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 42901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 135);
        vm.roll(block.number + 25181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getChannels(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322248);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 56878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 533031);
        vm.roll(block.number + 2674);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 167);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322218);
        vm.roll(block.number + 59881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 44204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 40326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360081);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 471303);
        vm.roll(block.number + 44561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_acceptOwnership_9() public { 
        
        vm.warp(block.timestamp + 196);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 15877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 4833);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 604276);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 42899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 456087);
        vm.roll(block.number + 21295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 10068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360078);
        vm.roll(block.number + 8739);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"1e32de7776bea74b0fb363102434f828686370163d18d4162ff0df8776acfa57"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 56881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd51d3277fd771e9295b55a"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 567093);
        vm.roll(block.number + 4867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getPotentialOwner(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 105605);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322217);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 208668);
        vm.roll(block.number + 40322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 157);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 509928);
        vm.roll(block.number + 56766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 520737);
        vm.roll(block.number + 41133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 24368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"603dc0182bb38f4277c96f1f726a1b3e5e2a1043ef96d3fc8e2ad64f437c48ea"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322246);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"b4d5263486d97a28d472103a2aefb004db696d98e8d30347101f657708d107df51"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 104201);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 28525);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455870);
        vm.roll(block.number + 4863);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 49627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db08263142e182bad4427d4847b4d7cca0d5ff1d3277fd771e9295b5dd"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 471307);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 57169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 520740);
        vm.roll(block.number + 8738);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 218174);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"56ce709749aa3c7a96a418cacf09f029bbb422ab92b126157e4a6dd526378ce51a"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 40322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ddef64db0826314282bad4427d4847b4d7cca07cd5ff1d3277fd771e9295b5c6"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 499496);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 322185);
        vm.roll(block.number + 4889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 166);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 135);
        vm.roll(block.number + 56767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322211);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 113709);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 44205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 44561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"4b2f2a1ab254f0259ef1fa416c6e91cfa7c46e04081c42be4a090786f1733ac4"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322246);
        vm.roll(block.number + 54121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 453299);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 208671);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"20c312916f45af3d02374984ce26390b2f6b091510dfa7763a7e04d746436499"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 248617);
        vm.roll(block.number + 164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 322242);
        vm.roll(block.number + 160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322186);
        vm.roll(block.number + 56761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 40321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"dc977b6459e74a620ebc791ec76ffccd05a92b0d1ab8f3cbbe67f8497d37817a"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 51870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"3dc8b0bc92ddc31567d5a18aa5ed40e388c28d27afc8f17ccbf116c53bd043df"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 406435);
        vm.roll(block.number + 21299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 455870);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 509928);
        vm.roll(block.number + 49624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 174349);
        vm.roll(block.number + 30002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 133);
        vm.roll(block.number + 44561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 113709);
        vm.roll(block.number + 45684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 105610);
        vm.roll(block.number + 40326);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 19815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"e54f1c37c42b9e744ad6256bdf0ed6fead2e5a58d88edbf81cac1b6a34a7e493"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 512525);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322245);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 293856);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322211);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 28523);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 25180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 509924);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322243);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getTotalChannels(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"15bcd02dc6637bc3b52630e314461edb77442f8c81ff263031a3c465ebc8cc6369ed"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 218171);
        vm.roll(block.number + 41138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 567097);
        vm.roll(block.number + 13947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ba9e3d02be4ecf2f67b5a6c0fe23edd5b6fd7aacf0263738419df02fa0222fbea0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"f3bcf566446b9864a9b53eb82633732c1c8dbdda872f86dda313c2f3cb0c103220"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 56766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 158);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 158);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 163);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 8626);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 105607);
        vm.roll(block.number + 4867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }
    
}

    