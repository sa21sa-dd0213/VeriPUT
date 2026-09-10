// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract ReferenceConduitController_Echidna_Test is Test {
    ReferenceConduitController target;

    function setUp() public {
        target = new ReferenceConduitController();
    }
    
    function test_auto_transferOwnership_0() public { 
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7fcd7e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c214d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c73"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 375);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"c210af817fcdced84f78b181a5ff51223db24e18523df6e328360453ef63919e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 271579);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ceea4a1fe7701268da655a0f8b64a95e26172e78012e7ba7b04dfef2fcd073"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447621);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434457);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"b5281299be26300de2ca86ff2ace9f892a45fa8945aa43947c9b79d7985fb7d02e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"58aef2dd43f3f0a75a7c6eac4948a96b47bb78c3fca4ac7084a6d784edaa975a"), 0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"a4cc81c87bdfb64d04063c9ac64228dbb94882bb76afb3be1e2829f2036030d2"), 0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e, true);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 146149);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 352401);
        vm.roll(block.number + 18478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 48150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540718);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 57869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e, true);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 11651);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 11740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 138064);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 628);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"32abb59384e346ba6e289e8260a5ef69bee5140db9d67d01f8abcc3ed58e2a9b"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"19f68ba83a2cc2b7f7a7dfbfa4f808a8a4ebee7a4a69e59ed3602d821557b863"), 0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 354810);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"5d8cdb2637e32bbdbe46e51d5276e2aa2a7c8279b984586e2a2226b584fe2d21bf"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 28713);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 446065);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 345783);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"e5f748b8e1ee9382be85ae1df4d28ab7a163224f9f2639271ff3409355624c6eb8"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"3625801c2dfe1e31ca9670992f7ebbf99681ad4973a47eb62638853f92d5deb025"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c2115"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 8964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getChannel(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_cancelOwnershipTransfer_1() public { 
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7fcd7e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c214d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c73"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 375);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"c210af817fcdced84f78b181a5ff51223db24e18523df6e328360453ef63919e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 271579);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ceea4a1fe7701268da655a0f8b64a95e26172e78012e7ba7b04dfef2fcd073"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 496189);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 33749);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 422722);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"000000000000000000000000000000000000000000000000000000000000009a"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"fb47203195d86e6fa6c310e26d7114a8f58440c7189bbc240f088ce2dd91ae"), 0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30093);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"e82503efe99e6ae76dc2b073d0d5fd263264afe00eef94ee22e6d42a92d5652285"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd7e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c2186"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 57526);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"9903f6a8bac726b026334d0449e68223be92b1cc8604a4de2638be6e7622b48e6800"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 5538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 8265);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 317191);
        vm.roll(block.number + 24161);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"dd26388783ae41c4884354f7b969ce57163ffaeff3701b3203127e948ffdcb96"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 485463);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 19766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"3614b7a31f644948ef1f37608692451b65fe539319568e562ba9b12a301863"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 25446);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"2ae7d11cad16f987e2b5c24b096911db94521279f0fc6b7899fd0a3370d86656"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"25a426332166a5d5669154c090f8c891af1ff82d2398b760b470a264ec2636cffb1a"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 272199);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 598541);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7cde5052c21f769e22d1e2c712c6de7d6656a65794c377983b32de63c81b82e6"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 403959);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 123355);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"abcfa2e4a22769778df5d52e47417ba55514034112c6e046d3661d762718a068"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 153666);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8e7be65da30767e1d26ef6d8f2eca105e90573ba96686bbd1c13b7e0d28d4ba0"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 28043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 145309);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"238f3eb11b870aaa26389fec8c6fb0f28017ab46812632652d64902b5b145a11d5ff"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 129142);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 328893);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"00000000000000000000000000000000000000000000000000000000000000a8"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 43672);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_updateChannel_2() public { 
        
        vm.warp(block.timestamp + 403959);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 123355);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"abcfa2e4a22769778df5d52e47417ba55514034112c6e046d3661d762718a068"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 153666);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8e7be65da30767e1d26ef6d8f2eca105e90573ba96686bbd1c13b7e0d28d4ba0"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 28043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 145309);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"238f3eb11b870aaa26389fec8c6fb0f28017ab46812632652d64902b5b145a11d5ff"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 129142);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 328893);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"00000000000000000000000000000000000000000000000000000000000000a8"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 43672);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000073"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"771a791978962383e2263198d622ab4cacfdcabf60dac25ea90c6b2ae5f106be3b"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 523127);
        vm.roll(block.number + 25762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"a020829efe8ba7a8825a8dd4d99f764330fd6cfc27a6910da0830858adcd0b12"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"f68f4c7344d13a58e926392eb32637cf2240bf9ad989c6021c94029326383df64f3ba3"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35807);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"adab9102f0cd9b4d7dc9ae2b8954ef7f582d052d60d488dd5b3816018fda6b33"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 18702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 203262);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"1f563c81ffec071f38d0e7edf72ebad2f2dbd57e76bd0a23bfbc42ca862a7198"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 545399);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 28647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"37cc839efdb527ee17ff64a8410a459cc85d1ba274e5740130eff3263858de2636"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 40624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"014394619180bc9dcf094e1a5eb181fc6dc22638bcee5e60cecad6c57a3c5da32638"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"2f98c5646ac07d7acc26390612d78fa121697e0d7901fa95e1e9e6263781a29e43"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 455396);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"05ead9a12ffd4dde0e0d0d63ea99c107c5a522de66864fb5f1bfa1c0263322ad2635"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344320);
        vm.roll(block.number + 39688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"b964c31d4b28c9c419192831b6d626313fcf92990f987686a44c6080fa2ed59bb0"), 0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45658);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 71799);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, true);
    }
    
    
    function test_auto_transferOwnership_3() public { 
        
        vm.warp(block.timestamp + 403959);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 123355);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"abcfa2e4a22769778df5d52e47417ba55514034112c6e046d3661d762718a068"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 153666);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8e7be65da30767e1d26ef6d8f2eca105e90573ba96686bbd1c13b7e0d28d4ba0"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 28043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 145309);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"238f3eb11b870aaa26389fec8c6fb0f28017ab46812632652d64902b5b145a11d5ff"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 129142);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 328893);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"00000000000000000000000000000000000000000000000000000000000000a8"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 43672);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000073"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"771a791978962383e2263198d622ab4cacfdcabf60dac25ea90c6b2ae5f106be3b"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 523127);
        vm.roll(block.number + 25762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"a8a606dbe5ac70f954add57792e31ff19d6ecc26373dd1a4e04eb9fb6645a682f8"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 207911);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"6128c11fda76d67006127a6713cebd4bfcd42c6b14d4057ce9e47491e9c543"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"70153e8d0cf11c5082469e5eaf8c08a17c9161ab69fbfec8f263a429876d2ce7"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 25498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 155768);
        vm.roll(block.number + 30551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e769745e97dd7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"065fa412de26329b20cea3e3cf927a9126aecd0f83a6bc28b1c39da4ffee50ecd4"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcab624e7d9745e976d7626a8e4cbd254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"6e5b8ba07f2b6b173657e7d72c61ad2631060289fa0ede2e651ceb085a26ccba"), 0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 55071);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 38925);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"586fe3b11717e8c3e1f048842ed3ba6d8ee23f4f14e71660f7e8f7b0cd2e3137"), 0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 139915);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"3ca383f0bb6d4f2d0466900bc1f89ac89604172adaaaf56996453624e2187582"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 470228);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 39563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
    }
    
    
    function test_auto_transferOwnership_4() public { 
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"2991ac0081f7fa40e01354d1ffc9e7815e986125c5798200f92638c33f8d79cdb8"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 49330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"53c086153c27bd11d66bf3bce52d563f6ba24e09d1a36f611b33202a92817010"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"e38c918a26396b28bb93664a8db08469b465114b6625258b86d786db9d125eeb"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 487616);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c216a"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e, 0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 181248);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 57454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 398523);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getTotalChannels(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 14277);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 361815);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 28266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 230190);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"51222b62e7ed0482d966b4fcfd9615327ba8c1cd699f98ad15cac7f411533281"), 0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ec145f8bf2439ff8cc5e654d2dbd799ff495c542503ec5f5fe696dc81fddc2"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"f5cc3f5f75fc6420cce9fad70cd5f62198a226330fc9d96237bf49bc649981c33c"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 974);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a4c8e62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30269);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7fcd7e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c214d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c73"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 375);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"c210af817fcdced84f78b181a5ff51223db24e18523df6e328360453ef63919e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 271579);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ceea4a1fe7701268da655a0f8b64a95e26172e78012e7ba7b04dfef2fcd073"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 262494);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 592594);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 1933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 57480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 602286);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_createConduit_5() public { 
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7fcd7e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c214d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c73"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 375);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"c210af817fcdced84f78b181a5ff51223db24e18523df6e328360453ef63919e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 271579);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ceea4a1fe7701268da655a0f8b64a95e26172e78012e7ba7b04dfef2fcd073"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 262494);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 592594);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 1933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 57480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 602286);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 118125);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"b306b811899d4cb623e21f5337a3d9e7263544c0d5672d157d6b353bfc26382fb040"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"53ab191472fe517c8b3beb27851ae7699f1b2fa2ad256eb50390ba97a354bb66"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"02de732b1d333a09606ef359da0b0869517a707b19e082bbaa27d1ebfa9cfb11"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcab4e7d9745e976d7626a8e4c62254c2173"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 195417);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 31774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 17821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"bacd137e84bf4a2e927f1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 71418);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 31740);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 54105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getKey(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"aca7b8521ccc5f0fb87e02f2ebe2177953c8a75888d2d621f9c9ec2634d385fa7d"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45609);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_createConduit_6() public { 
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7fcd7e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c214d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c73"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 375);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"c210af817fcdced84f78b181a5ff51223db24e18523df6e328360453ef63919e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 211655);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 323341);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 300312);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11802);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 28800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 138452);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xe02573a5f24ff0e16B75514028518A0769B51170);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"22d5822631f24933aad8e5cd12cc03fadd643e7cd522c98020c7ccf6068a53d125"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30650);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"a34de2cd23cd90d62083253b1adfe59802f3b2c7ed8026354c79935dd8e2c463"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 90621);
        vm.roll(block.number + 35302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 378176);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0xe02573a5f24ff0e16B75514028518A0769B51170);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 50417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 205592);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"1bc682c46c606a19211099ff027b3afa2da29a86872c0b292e32545bed8091e1"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"6c3ef4e6f30fa5892631b12c219d2636b1c8c96aa119d6942832829ff1dfeafaf289"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2eba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21cd"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getConduitCodeHashes();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"cdb2253c61a3706684f600d36ae22ccf3e8c234a6800818b7cd08b00ac6f344a"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"adbe2162bcf94ab6e47041da00f02fd289907a45043aedffdf807cda0f612bc5"), 0xe02573a5f24ff0e16B75514028518A0769B51170);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 315317);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1d4cbefcabbd4e7d9745e976d7626a8e4c62254c2143"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 218906);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7645fefa49c8b1f82b4fa3b1e56c915a7843e102ec86200c47b6d852ab45daeb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xe02573a5f24ff0e16B75514028518A0769B51170, 0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbeabbd4e7d9745e976d7626a8e4c62254c21a9"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_updateChannel_7() public { 
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7fcd7e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c214d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c73"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 375);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"c210af817fcdced84f78b181a5ff51223db24e18523df6e328360453ef63919e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 271579);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ceea4a1fe7701268da655a0f8b64a95e26172e78012e7ba7b04dfef2fcd073"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 262494);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 592594);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 1933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 57480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 602286);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 118125);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"b306b811899d4cb623e21f5337a3d9e7263544c0d5672d157d6b353bfc26382fb040"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"53ab191472fe517c8b3beb27851ae7699f1b2fa2ad256eb50390ba97a354bb66"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"02de732b1d333a09606ef359da0b0869517a707b19e082bbaa27d1ebfa9cfb11"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcab4e7d9745e976d7626a8e4c62254c2173"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 3908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 195417);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 31774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 28115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ownerOf(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"5d167ad5aaacf103ae1bc36ab1a62360c72d8248d1c5d92639044a1fe43dad0503"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 253955);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"62a6db041238fef5aea3728f08b99356c1f1121dcff466592cecc12f67f06dc9"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 52094);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcab4e7d9745e976d7626a8e4c62254c2148"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 45056);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"39510d9f1ea6f35ac981767f8a6125a08f1ab7eb7dd89bd50ee227782470d57c"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"4bd040c8fd998a7c878fbcf2ceb2ea966272c2c62037549a0e55d0f9a059a498"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 165545);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4509);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, false);
    }
    
    
    function test_auto_updateChannel_8() public { 
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"2991ac0081f7fa40e01354d1ffc9e7815e986125c5798200f92638c33f8d79cdb8"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 49330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"53c086153c27bd11d66bf3bce52d563f6ba24e09d1a36f611b33202a92817010"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"e38c918a26396b28bb93664a8db08469b465114b6625258b86d786db9d125eeb"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 487616);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c216a"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e, 0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 181248);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 57454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 398523);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getTotalChannels(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 14277);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 361815);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519583);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 16860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bfe92e92ba1dc24cbefcabbd4e7d97454a76d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"2cc93a4ad36dfb3b2e74edaf9c10640f1c88c1c6c943e699df1d00a5763313f5"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xe02573a5f24ff0e16B75514028518A0769B51170);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 488526);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 376537);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getChannels(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 36031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"23bf63ab263179ecd70a974ac2aa508d2638ac168daa874fbc4ac7ecbe017632e323"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xe02573a5f24ff0e16B75514028518A0769B51170);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"861f8c6be5bad3b0457b4b188da346687dc2c3cdcc6c98c0635825595300cc52"), 0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 28951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"27b1b3d80e791bf2e51b5308f2c51c1eb5d17c028f750a6fc9d8217a1a92cb23"), 0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 51296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338256);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 56551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 52929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19388);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, true);
    }
    
    
    function test_auto_createConduit_9() public { 
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7fcd7e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c214d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c73"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 375);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"c210af817fcdced84f78b181a5ff51223db24e18523df6e328360453ef63919e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 271579);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ceea4a1fe7701268da655a0f8b64a95e26172e78012e7ba7b04dfef2fcd073"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 262494);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 592594);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 24845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"794b80e2f9983c27fb4825326d14fbd54a9f3a3209fbae42e6785003ace9e344"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 25102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"f72639618cc1b12555c9e9565389df4b3c12dd4429d09fce016b15903ed483263659"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 21236);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c622521fa"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"a712c641ef0947aaa8f5861ee7c7bd263889b184c122e4a97b5df5c8cab4f1f521"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"750dfaee846901d84fc085691623e5eaf1ddcbb6ecd2645a8767fdace983f5e6"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 46013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 457378);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"13b03ab52e75a04175365079452c8a008169b2426b114da31c90b582fadec6bd"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 308660);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 17054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getPotentialOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 39201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7c4eb1280c4c0b2ad8c6d694e51a5479a913c5a75bc88988cf69fadea7b8e486"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 524666);
        vm.roll(block.number + 11347);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_createConduit_10() public { 
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7fcd7e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c214d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c73"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 375);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"c210af817fcdced84f78b181a5ff51223db24e18523df6e328360453ef63919e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 271579);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ceea4a1fe7701268da655a0f8b64a95e26172e78012e7ba7b04dfef2fcd073"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 262494);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 592594);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 24845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"794b80e2f9983c27fb4825326d14fbd54a9f3a3209fbae42e6785003ace9e344"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 25102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"f72639618cc1b12555c9e9565389df4b3c12dd4429d09fce016b15903ed483263659"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 21236);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c622521fa"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"a712c641ef0947aaa8f5861ee7c7bd263889b184c122e4a97b5df5c8cab4f1f521"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"750dfaee846901d84fc085691623e5eaf1ddcbb6ecd2645a8767fdace983f5e6"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 14766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"221fbc864a6faee13a603e7f3351f8b45680575bdbbaca115a5ac0e6dc25535e"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4abe92ba1dc24c2efcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 271675);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 242342);
        vm.roll(block.number + 39973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getChannelStatus(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000000000000000"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7fcd137e84bf4a2e92ba1dc24cbefcabbd4e7d9745e976d7626a8e4c62254c21"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x317CA486cd7D5ce02924bc446c526ff03f6AaE7e, true);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"75299b40e6097f166afd1327547aaef272a5f8ada32638cfaa1b26dd67229de52630"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"55ad54fe44da78e1c1248d20546d2cef79222ce3c86972beab507b93af3c12"), 0x0000000000000000000000000000000000010000);
    }
    
}

    