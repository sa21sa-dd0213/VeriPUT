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
    
    function test_auto_createConduit_0() public { 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111182);
        vm.roll(block.number + 5714);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000DeaDBeef, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 567099);
        vm.roll(block.number + 8741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 166296);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322209);
        vm.roll(block.number + 19815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 188187);
        vm.roll(block.number + 1557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 406439);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 81048);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 509923);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 492022);
        vm.roll(block.number + 45685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"9a4f588889d87c3a1d5ed33ac7c22e3e0aa26d886d85d926306cfc0695ad8c3d46"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 533029);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 293854);
        vm.roll(block.number + 40324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 4831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"e5f2e995fe643ae20ee6bd7dbf22f397533b46bc9985b17944e8756cf2b79370"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360083);
        vm.roll(block.number + 8740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 455873);
        vm.roll(block.number + 4897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 533029);
        vm.roll(block.number + 34596);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0xd0a8f563D0675c5994EAC9c2347284bC26941461, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 471306);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 125);
        vm.roll(block.number + 157);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 335966);
        vm.roll(block.number + 4892);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"1fca630d99a2c7bfb3dba1484579eb8bebff8c8e5448b1a06ca056a1666cb31c"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 21297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0dc05397263085423ed67e27986bce75f9dee083736e84e8424c1be612f2a1109a"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 8739);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"bc2f01c324957f7638d3263131c22631617f806fc378785dc6ea067bcd5ef3635f73"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 218177);
        vm.roll(block.number + 28016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 83728);
        vm.roll(block.number + 49625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 218175);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322182);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 189);
        vm.roll(block.number + 25184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 373654);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"110ad7a9fee751db7705bf454551988544984778c50753d5f3eafb6c5011b31d"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 45689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 28522);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0xd0a8f563D0675c5994EAC9c2347284bC26941461);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 471303);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"05ef8e2631babcbdcbeabf481c5f29dc4ec07735a78cd0c7b06216bde5c1665a98"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 8627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 41135);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 471304);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 41077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 360078);
        vm.roll(block.number + 56878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 328520);
        vm.roll(block.number + 20946);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 556819);
        vm.roll(block.number + 8965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 218174);
        vm.roll(block.number + 157);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 161319);
        vm.roll(block.number + 10532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 56765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 406434);
        vm.roll(block.number + 189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 208666);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 208089);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080290e405fc4248a164d114d415159"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 394142);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0xd0a8f563D0675c5994EAC9c2347284bC26941461, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 104200);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 42005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567097);
        vm.roll(block.number + 40322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"33c14310d0bdfda62beb520cbdb6954f21fadbbc814b1094da24351d687965b8"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 456050);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322186);
        vm.roll(block.number + 163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 25181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 543385);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"42478979d07345673217567d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 44206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 218174);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 520738);
        vm.roll(block.number + 21300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322249);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 417251);
        vm.roll(block.number + 52469);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 8625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 56762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322245);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ownerOf(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322213);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"b55f8c2637ec626aaa5ed8873c95280570ff81eb2414d2d1779b022a9754a653ac"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 132);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"e4da45f7bc9fb3bc445dfeb57302695633c3ca0cfda1ca085443b4936df9825d"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 20944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"428979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d41516d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 533030);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 151298);
        vm.roll(block.number + 12866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"24478979d07356673217457d0eacbe4dd080297e0e405fc4428a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_updateChannel_1() public { 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567096);
        vm.roll(block.number + 21295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567099);
        vm.roll(block.number + 8741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 166296);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 40321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322209);
        vm.roll(block.number + 19815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 509929);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 406439);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 81048);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 509923);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 492022);
        vm.roll(block.number + 45685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"9a4f588889d87c3a1d5ed33ac7c22e3e0aa26d886d85d926306cfc0695ad8c3d46"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 533029);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 293854);
        vm.roll(block.number + 40324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 293856);
        vm.roll(block.number + 19817);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 158);
        vm.roll(block.number + 133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 417249);
        vm.roll(block.number + 20941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 8743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 588360);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"825d34475456a7feb18fd21375fa66b886cfcd9709fae97996206f3f42a6f786"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322218);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"f5b2a665ae5075827c982b876599b7f368178cad7263cbd47ccaa0512576976e"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"8d10e25152c549e34de2b88226308ccf3fa617b9cc10421613b1f3601096efed"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 49629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 371543);
        vm.roll(block.number + 36917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 8624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 533035);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 159);
        vm.roll(block.number + 161);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 164);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 20945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322211);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"75d82630983ae2b1d11a85ffd9533c935b3204c4bbcc7833841173703a4eb58a28"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 453529);
        vm.roll(block.number + 44205);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 189052);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 10463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322246);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"bd51b8fc77951a8d167f7238669f2634e1bd7c2312434902b9ba3cf1b7aceb4d31"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 189);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322181);
        vm.roll(block.number + 40322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd0297e0e405fc4248a164d114d415178"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 44559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 216768);
        vm.roll(block.number + 22607);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 105606);
        vm.roll(block.number + 21298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"2ad4271c18686fa142c2990086ee77761658c31f3d0bccd1bd408e2abae62056"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322241);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 8742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"99a84730ea263386912631e11a7eb607b66d908d7ef0c62635a0f5449a78d20e9317e0"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 406438);
        vm.roll(block.number + 190);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 471308);
        vm.roll(block.number + 9975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 28524);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"e759433d12b4bdb2c6e82639ce3d775d501030bdf7e7d53b925dc3bc8787a12f63"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 509928);
        vm.roll(block.number + 4861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 293850);
        vm.roll(block.number + 20947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"42478979d073566732457d0eacbe4dd080297e0e405fc4248a164d114d415182"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 509929);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"b266d4dd4f4ddea9dad0e81a8ace608070de842c499c5d0c775921e9696f784b"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 20946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322215);
        vm.roll(block.number + 20941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getChannel(0x00000000000000000000000000000002fFffFffD, 84879850382324445664039061929614466068207880345865896424367608913900439414868);
        
        vm.warp(block.timestamp + 23170);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360080);
        vm.roll(block.number + 42899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"378446130b47120110b326388ccafdbc47945d727bcc6b8e1be946ebc089e32e51"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"bdd2bbc608808ae2860b7ad326399215116f89f026344e1122236283dd11b328bbe6"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 157);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 20947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 161);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8d50b7b8b3bcfa3a0eed8059a0186ceaac2631490d23bc0edd2633e828c4832f4d1d"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 47175);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 406439);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 8622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"6d192ef59cbc20566552c691afe39acdd1db0bf45f8415f8f74c8dc0b21fc176"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135);
        vm.roll(block.number + 45684);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 44564);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"2eabc4eceb41b181e75be74ef00662723c0756bca826351127071c3d8f1b406443"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 15879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"9480b8951ca46f1125a27ce68d209428731e5dbc91561ba3af165512b91ccf"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 44563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360081);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"73f75bbcabb3190b117cb1e88a19156a266c2475e6bc826817c8ded89fdbaa07"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 25179);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"6cd7bfdfec7e250523440c11f1cca9f1a42c76ac46545f444bce206ff713d1"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 471305);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 406439);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"aed20c229db87916176e7935080e9ed3e95379d726a3da7a8427dd40ce3c"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322183);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 157);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, false);
    }
    
    
    function test_auto_createConduit_2() public { 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111182);
        vm.roll(block.number + 5714);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 533031);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 163);
        vm.roll(block.number + 8625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0xd0a8f563D0675c5994EAC9c2347284bC26941461, false);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 28721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 208667);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 159);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 166);
        vm.roll(block.number + 4891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 24367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 218176);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 22683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 193);
        vm.roll(block.number + 4890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"a3da07f9c49f2edf2f4378fe71281f68f61db182c01d33a9b1f7a4fbd16cf842"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 438173);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"65b9dfe5cdf1ae5df94dfc9775ffac584504f3ad135de8f1f7a4e7d4010531c1"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 40325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 25180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 455869);
        vm.roll(block.number + 34094);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 276058);
        vm.roll(block.number + 20942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"cd53f39942f9ca9c888a95ae8d5a077e951fa5ffdeb716659a3cd88fbf2636fefc"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 21300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 15877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 158);
        vm.roll(block.number + 8744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"592afaa5cf19c7dcb77816734126a15910733877f0a100895744bf0256154b81"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 56763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 533032);
        vm.roll(block.number + 44558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 42904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 41134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42474d79d07356673217457d0eacbe89d080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 44563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"a7c879cbe100efec264e34f9b7dd7c7b1256ea4ca5e9025624643a2eb159659a"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 455870);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 40323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"d4b0ff9ad8263271480ecd0564847490be2e9041fc8814f1b8ea62469b0d48680c"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 158);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 520740);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 322215);
        vm.roll(block.number + 4893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getKey(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 394144);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"2b472ec4be1d338e2637c8cdd15d7e9fd76dbd5135f894624494e2d9a06392c05f"), 0xd0a8f563D0675c5994EAC9c2347284bC26941461);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 39350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 56766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 8626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 27270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 191);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 19820);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 208670);
        vm.roll(block.number + 8624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 167);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 42898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 347678);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"6da8147f69949c52f487d5e5d7d0cf6f3886950b1df52639c087bab5516e8e4af9"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 41134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 56762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 19820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 104198);
        vm.roll(block.number + 4988);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xd0a8f563D0675c5994EAC9c2347284bC26941461);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 105609);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 196);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 56764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 135);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 216764);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0ba2237963e842a3ed9772e48cd56c728f9a2a9b8d16b14ec5b8bb84e764e57a"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 495546);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455869);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 160);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 25183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 293850);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 36077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 304333);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 105607);
        vm.roll(block.number + 44206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"f3b7792f2b3bf7be81caf00a1b5bc52634ff831a3f25ce5eda5e3cbc952980ee86"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 132);
        vm.roll(block.number + 22603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 44558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 128);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 293851);
        vm.roll(block.number + 158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"a013e56b1068b7dd9809307413415a0e5fbad82f299682d4ca2667faab0d2b20"), 0xd0a8f563D0675c5994EAC9c2347284bC26941461);
        
        vm.warp(block.timestamp + 394145);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 567094);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 218172);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 4899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d4d4151b0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 49624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"2865d2db8c2020c6c3e99affdb81e8f3b19bd20bd98f62f7263982579793495078"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417249);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 105607);
        vm.roll(block.number + 49670);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"eae8ae8d6208a26d2ad0e5c103eb2637dd9786a8c82d197439b8c34174cfc6ca01"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 101636);
        vm.roll(block.number + 4894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 164);
        vm.roll(block.number + 4828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 49625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 40324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"d127fc87d36915c22633fe9317067e13583d7d2c7b77b69766dafba50c452a753f"), 0x0000000000000000000000000000000000010000);
    }
    
    
    function test_auto_updateChannel_3() public { 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111182);
        vm.roll(block.number + 5714);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000DeaDBeef, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 567099);
        vm.roll(block.number + 8741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 166296);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322209);
        vm.roll(block.number + 19815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 188187);
        vm.roll(block.number + 1557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 406439);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 81048);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 509923);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 492022);
        vm.roll(block.number + 45685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"9a4f588889d87c3a1d5ed33ac7c22e3e0aa26d886d85d926306cfc0695ad8c3d46"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 533029);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 293854);
        vm.roll(block.number + 40324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 4831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"e5f2e995fe643ae20ee6bd7dbf22f397533b46bc9985b17944e8756cf2b79370"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360083);
        vm.roll(block.number + 8740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 455873);
        vm.roll(block.number + 4897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 533029);
        vm.roll(block.number + 34596);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0xd0a8f563D0675c5994EAC9c2347284bC26941461, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 471306);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 125);
        vm.roll(block.number + 157);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 335966);
        vm.roll(block.number + 4892);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"1fca630d99a2c7bfb3dba1484579eb8bebff8c8e5448b1a06ca056a1666cb31c"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 21297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0dc05397263085423ed67e27986bce75f9dee083736e84e8424c1be612f2a1109a"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 8739);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"bc2f01c324957f7638d3263131c22631617f806fc378785dc6ea067bcd5ef3635f73"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 218177);
        vm.roll(block.number + 28016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 83728);
        vm.roll(block.number + 49625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 218175);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322182);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 189);
        vm.roll(block.number + 25184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 373654);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"110ad7a9fee751db7705bf454551988544984778c50753d5f3eafb6c5011b31d"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 45689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 28522);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0xd0a8f563D0675c5994EAC9c2347284bC26941461);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 471303);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"05ef8e2631babcbdcbeabf481c5f29dc4ec07735a78cd0c7b06216bde5c1665a98"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 8627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 41135);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 471304);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 41077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 360078);
        vm.roll(block.number + 56878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 328520);
        vm.roll(block.number + 20946);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 556819);
        vm.roll(block.number + 8965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 218174);
        vm.roll(block.number + 157);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 161319);
        vm.roll(block.number + 10532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 56765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 406434);
        vm.roll(block.number + 189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 208666);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 208089);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080290e405fc4248a164d114d415159"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 394142);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0xd0a8f563D0675c5994EAC9c2347284bC26941461, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 104200);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 42005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567097);
        vm.roll(block.number + 40322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"33c14310d0bdfda62beb520cbdb6954f21fadbbc814b1094da24351d687965b8"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 456050);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322186);
        vm.roll(block.number + 163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 25181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 543385);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"42478979d07345673217567d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 44206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 218174);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 520738);
        vm.roll(block.number + 21300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322249);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 417251);
        vm.roll(block.number + 52469);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 8625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 56762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getTotalChannels(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 280461);
        vm.roll(block.number + 3048);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"720ca01da1609804992f09d9c4f602ff18892634fbfd69a76d50d5c2a5e5c1972e"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 360077);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 19816);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417252);
        vm.roll(block.number + 133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"b7c59f7ddca5053795db4e6428957c24512d568dc220961afd1defe48beb48bc"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322181);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a4d114d41514b"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 216764);
        vm.roll(block.number + 29801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, false);
    }
    
    
    function test_auto_cancelOwnershipTransfer_4() public { 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111182);
        vm.roll(block.number + 5714);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000DeaDBeef, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 567099);
        vm.roll(block.number + 8741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 166296);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322209);
        vm.roll(block.number + 19815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 188187);
        vm.roll(block.number + 1557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 406439);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 81048);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 509923);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 492022);
        vm.roll(block.number + 45685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"9a4f588889d87c3a1d5ed33ac7c22e3e0aa26d886d85d926306cfc0695ad8c3d46"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 533029);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 293854);
        vm.roll(block.number + 40324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 4831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"e5f2e995fe643ae20ee6bd7dbf22f397533b46bc9985b17944e8756cf2b79370"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360083);
        vm.roll(block.number + 8740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 455873);
        vm.roll(block.number + 4897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 533029);
        vm.roll(block.number + 34596);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0xd0a8f563D0675c5994EAC9c2347284bC26941461, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 471306);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 56763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 416174);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"7fb4eb26303dbfc426348b8f3a250e03353dff0c45ae5d72bb77019f81b36410afad"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 55112);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 8740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 455873);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getPotentialOwner(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"ceca2cdf0511cdad4f855fb7ab3fd1604cfabd056b447c6707752f215a6f9f53"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 223500);
        vm.roll(block.number + 24373);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 553625);
        vm.roll(block.number + 190);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28524);
        vm.roll(block.number + 35975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42408979d07356673217457d0eacbe4dd080297e0e475fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322249);
        vm.roll(block.number + 42904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 567099);
        vm.roll(block.number + 8626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 520740);
        vm.roll(block.number + 130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322211);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 455867);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 56767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 455870);
        vm.roll(block.number + 42904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 471303);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0e16be4dd080297e0e405fc4248aac4d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567093);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ecc7fa21e31bc2d91a232c72f5c2a524474af0bb6658a9f84418972dd8fe9718"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 216767);
        vm.roll(block.number + 4867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 243801);
        vm.roll(block.number + 21295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 520739);
        vm.roll(block.number + 4861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 39926);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 602094);
        vm.roll(block.number + 25391);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e40c4248a164d114d415181"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 161);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 471305);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 42904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"42478979d073566717457d0eacbe4dd080297e0e405fc4248a164d114d41516c"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567097);
        vm.roll(block.number + 24371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8c528929d7aa6ea826392b5fa9a9d922bfb004ec1365ac2fee67a34205f8c88e68"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 56879);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 129);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"424789794d7356673217457d0eacbed0d080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 224929);
        vm.roll(block.number + 56764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 218176);
        vm.roll(block.number + 36798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"4784be76cdc29e26375f828475f92cef9670e7feb2cb7be0181d9a22db2f3b018c"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 417251);
        vm.roll(block.number + 13401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 293856);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 44206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"23257bae3b1b7036c8a2ba9a45801f5b6deb00992c11c772b5ef04cc481ca9cb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x2b369D7Cc7AFc973642d804Ae45fF3582A871482);
        
        vm.warp(block.timestamp + 94467);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 6718);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 293854);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 113710);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"95c173c35b257738df81da2e8e3c6e9099e6fa6881263242c6ed2ac0ba917b727c"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 538963);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 24368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 56882);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 24367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"e3dc76d666f73c85089ace2637b6768ca36eb405555f2c79b8a62bda1b01d4a065"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 8739);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"74415f12de0ecb0bc6284c6aeb8d253b55191c6d1a927eae793ad44212e3078a"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 509929);
        vm.roll(block.number + 41136);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"add6e6228cf52cae5e0a2ed5276b42fe8e0b5e06470ac3998054dd25e9b72e27"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 132);
        vm.roll(block.number + 4889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 218175);
        vm.roll(block.number + 19816);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 40325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"62fe592c386ee704dd457b4a15a7687be3db6b204144d7ef74837431d6692bdc"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 132);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 322214);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"cc5d8e89e8c901ff463b14173df0dc26309f88cb606682db7fa24486dba8759aec"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_cancelOwnershipTransfer_5() public { 
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 58125);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"2cb1b4da7a21f626384fd7abfd98bcfbbab39728a01e443c99b00ef4fd7073b4cb"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x2b369D7Cc7AFc973642d804Ae45fF3582A871482, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 113709);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 41133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x2b369D7Cc7AFc973642d804Ae45fF3582A871482, false);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 49625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"165012c12e319ac3fdf47c6fc7ab620dde2be7f57d6b3166cae3aec49bd00567"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 394142);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"16478979d07356673217457d0eacbe4dd080297e0e405fc4248a424d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 157);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 208667);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322182);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 293855);
        vm.roll(block.number + 14845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 49396);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 15877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 19328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 520738);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 471304);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"42478979d06756733217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 203673);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 45358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 218172);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 503176);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x2b369D7Cc7AFc973642d804Ae45fF3582A871482);
        
        vm.warp(block.timestamp + 471307);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 104198);
        vm.roll(block.number + 49629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 24373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 322244);
        vm.roll(block.number + 28768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 192170);
        vm.roll(block.number + 20945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 412218);
        vm.roll(block.number + 56883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322182);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28523);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322214);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 258728);
        vm.roll(block.number + 22606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 90818);
        vm.roll(block.number + 25181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322214);
        vm.roll(block.number + 45687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 455869);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xd0a8f563D0675c5994EAC9c2347284bC26941461, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 105608);
        vm.roll(block.number + 40324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 455871);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 113707);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 596370);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"d2129abb5570057f782d4d072b1a346456748c09b0a758b9001f80263807c4a9d8"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 104201);
        vm.roll(block.number + 4895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 216769);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"38387f51c1e1e2647e555fb8fbbfdd76cbc949e8a89e26346d10a4cba964d8e698"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"040243fcc94c00b494c84eb419332c9d05776518dd4048bea696f024104d2bdc"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 378223);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x2b369D7Cc7AFc973642d804Ae45fF3582A871482, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 19821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 567094);
        vm.roll(block.number + 2844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 113705);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d056673217457d0eacbe4dd080297e0e405fc4248a164d114d415102"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 56764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xd0a8f563D0675c5994EAC9c2347284bC26941461, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 191);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 44204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 17056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"83f7263170ba46630d44aa44ba7dc8b319d58f861f3ef7b747900a1a85a03a70"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"42478979d073c4673217457d0eacbe4dd080297e0e405f56248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 394146);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 394143);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xd0a8f563D0675c5994EAC9c2347284bC26941461, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45688);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getConduitCodeHashes();
        
        vm.warp(block.timestamp + 27662);
        vm.roll(block.number + 4835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 322244);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 195);
        vm.roll(block.number + 3751);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 105606);
        vm.roll(block.number + 41137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x2b369D7Cc7AFc973642d804Ae45fF3582A871482, true);
        
        vm.warp(block.timestamp + 322180);
        vm.roll(block.number + 49624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xd0a8f563D0675c5994EAC9c2347284bC26941461);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 17363);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 118699);
        vm.roll(block.number + 44208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 371383);
        vm.roll(block.number + 4864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ea6afd956dcc695b60fb2638624b793f40346723b22635f28e48f5ee224812445a26"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322180);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111182);
        vm.roll(block.number + 5714);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000DeaDBeef, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 567099);
        vm.roll(block.number + 8741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 166296);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322209);
        vm.roll(block.number + 19815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 188187);
        vm.roll(block.number + 1557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_acceptOwnership_6() public { 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111182);
        vm.roll(block.number + 5714);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000DeaDBeef, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 567099);
        vm.roll(block.number + 8741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 166296);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322209);
        vm.roll(block.number + 19815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 188187);
        vm.roll(block.number + 1557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 406439);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 81048);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 509923);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 492022);
        vm.roll(block.number + 45685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"9a4f588889d87c3a1d5ed33ac7c22e3e0aa26d886d85d926306cfc0695ad8c3d46"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 533029);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 293854);
        vm.roll(block.number + 40324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 417249);
        vm.roll(block.number + 20941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 8743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"825d34475456a7feb18fd21375fa66b886cfcd9709fae97996206f3f42a6f786"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322218);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"f5b2a665ae5075827c982b876599b7f368178cad7263cbd47ccaa0512576976e"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"0000000000000000000000000000000000000000000000000000f3601096efed"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 47408);
        vm.roll(block.number + 49629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 371543);
        vm.roll(block.number + 36917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 8624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 164);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 20945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322211);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000DeaDBeef, 0x00000000000000000000000000000000DeaDBeef, false);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"000000000000000000000000000000000000000000000000000000004eb58a28"), 0x00000000000000000000000000000000DeaDBeef);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 453529);
        vm.roll(block.number + 44205);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000DeaDBeef, false);
        
        vm.warp(block.timestamp + 189052);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 10463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 388093);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"bd51b8fc77951a8d167f7238669f2634e1bd7c2312434902b9ba3cf1b7aceb4d31"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 189);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getConduit(bytes32(hex"73dec2fb88931791ab8adb26393ed4827bd30b50600bd5fc1b051bd36e0b303c9b"));
        
        vm.warp(block.timestamp + 322242);
        vm.roll(block.number + 31997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360081);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ebe09b2307ab5f82472e3b54d3f022998947091703e5e58cc76bba0d2b918419"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 44204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 406434);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322180);
        vm.roll(block.number + 41137);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 394146);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"37c18bd9150a3f40a651c38090bc6dda84db68d90c518cbc60b64228f1fd9a"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 533029);
        vm.roll(block.number + 44559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 118155);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 417251);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 322186);
        vm.roll(block.number + 23420);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 322214);
        vm.roll(block.number + 42898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19034);
        vm.roll(block.number + 19816);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 24372);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 394142);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 208667);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 44204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 105611);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 28522);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 360080);
        vm.roll(block.number + 129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4863);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 44208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"ce5d03bd12130c0156f0d1db84cf801e6c237cc03a9dfa83df4fdd480d055919"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 63172);
        vm.roll(block.number + 45684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 20941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"d31e648e04fdb6466d97b657ceee7f3eb5a2ca26374a172432af627e6be591e6ef"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 360079);
        vm.roll(block.number + 7817);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 290304);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 322339);
        vm.roll(block.number + 58045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 113707);
        vm.roll(block.number + 53865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 105611);
        vm.roll(block.number + 40324);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"662ef199b53a1e121d60cbc0b2865fd0e2cb08f54940e7c97feede631477292f"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 388461);
        vm.roll(block.number + 25180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 336965);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322250);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 218174);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 471305);
        vm.roll(block.number + 4861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 44560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_updateChannel_7() public { 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111182);
        vm.roll(block.number + 5714);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 533031);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 163);
        vm.roll(block.number + 8625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0xd0a8f563D0675c5994EAC9c2347284bC26941461, false);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 28721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 208667);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 159);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 166);
        vm.roll(block.number + 4891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 24367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 218176);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 22683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 193);
        vm.roll(block.number + 4890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"a3da07f9c49f2edf2f4378fe71281f68f61db182c01d33a9b1f7a4fbd16cf842"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 438173);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 42902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"3890fe8a28656ef09c259c408f67a59587720d90e6809ab7888be98494104bd9"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 509928);
        vm.roll(block.number + 56881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"837b3814e024d575a02393a5b82631b94dc37b5a7376c3c8e38c20e0932631d9b66e"), 0xd0a8f563D0675c5994EAC9c2347284bC26941461);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 25399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 159);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"10ddbcdd52587c8f4e6c64378a0052d1bd4be3c896e2098600c7b78d0635e63a"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 455679);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 56883);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0xd0a8f563D0675c5994EAC9c2347284bC26941461);
        
        vm.warp(block.timestamp + 303753);
        vm.roll(block.number + 56345);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 216768);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 113704);
        vm.roll(block.number + 8624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 322242);
        vm.roll(block.number + 8621);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 44208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 241099);
        vm.roll(block.number + 25182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 19819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc42451164d114d418a"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 54669);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 471309);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 385863);
        vm.roll(block.number + 20941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 394144);
        vm.roll(block.number + 42900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 208669);
        vm.roll(block.number + 53684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 471309);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"39cd2025a8a73d36deb7cd855f4d270c2d4ff920e8ef4d6e574ae4ea26340a1b06"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 105608);
        vm.roll(block.number + 8739);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 56882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 218172);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"5276d2cdec2630d999496ea7f761e59a5f4cccef89c263ad7fdc7a0a39f269facb"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 567094);
        vm.roll(block.number + 4835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 509924);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 393888);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"5f0fb2e28842957a92e2bb549b6a5e57e02231325f07b970a259380d26868ec0"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322184);
        vm.roll(block.number + 20828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 406438);
        vm.roll(block.number + 20943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 417251);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 520741);
        vm.roll(block.number + 34970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 480637);
        vm.roll(block.number + 20941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 383594);
        vm.roll(block.number + 44558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"205a06028f3f5f43238c28fa13580acd8907f25d75b7a4cd83b311ebf6513a"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0xd0a8f563D0675c5994EAC9c2347284bC26941461, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0xd0a8f563D0675c5994EAC9c2347284bC26941461);
        
        vm.warp(block.timestamp + 208669);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"93ef712a203f8c732a524f1d6de303bac882c33e48e3108226f21755c20cd7d1"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0xd0a8f563D0675c5994EAC9c2347284bC26941461);
        
        vm.warp(block.timestamp + 132239);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd08029240e405fc47e8a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 54478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 464979);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 167372);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"c608f3275e2b6c421b04cf7e91a2663a9b5e2e5b58bc690aebb787e62dda404c"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 471309);
        vm.roll(block.number + 8624);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 7679);
        vm.roll(block.number + 44208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 40321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0xd0a8f563D0675c5994EAC9c2347284bC26941461);
        
        vm.warp(block.timestamp + 520741);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 56883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 509927);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 360081);
        vm.roll(block.number + 31604);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 191);
        vm.roll(block.number + 37617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getChannels(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 533033);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 8625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322217);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"fdcfcd5fbfe14217ab9ae2486e4881e02630fd5e1f5ae2822631f229499a1786c0e6"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 167);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"d90d6b6cfb6a37588c417ea68b79a2778edfdac18bd1c864ae0478429307abc3"), 0xd0a8f563D0675c5994EAC9c2347284bC26941461);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24372);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322213);
        vm.roll(block.number + 59132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 8739);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0xd0a8f563D0675c5994EAC9c2347284bC26941461);
        
        vm.warp(block.timestamp + 221570);
        vm.roll(block.number + 28087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322240);
        vm.roll(block.number + 4832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0xd0a8f563D0675c5994EAC9c2347284bC26941461);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 44559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0xd0a8f563D0675c5994EAC9c2347284bC26941461, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 129);
        vm.roll(block.number + 4832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, false);
    }
    
    
    function test_auto_createConduit_8() public { 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567096);
        vm.roll(block.number + 21295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567099);
        vm.roll(block.number + 8741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 166296);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 40321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322209);
        vm.roll(block.number + 19815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 509929);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 406439);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 81048);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 509923);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 492022);
        vm.roll(block.number + 45685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"9a4f588889d87c3a1d5ed33ac7c22e3e0aa26d886d85d926306cfc0695ad8c3d46"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 533029);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 293854);
        vm.roll(block.number + 40324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 293856);
        vm.roll(block.number + 19817);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 158);
        vm.roll(block.number + 133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 417249);
        vm.roll(block.number + 20941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 8743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 588360);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"825d34475456a7feb18fd21375fa66b886cfcd9709fae97996206f3f42a6f786"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322218);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"f5b2a665ae5075827c982b876599b7f368178cad7263cbd47ccaa0512576976e"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"8d10e25152c549e34de2b88226308ccf3fa617b9cc10421613b1f3601096efed"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 49629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 371543);
        vm.roll(block.number + 36917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 8624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 533035);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 159);
        vm.roll(block.number + 161);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 164);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 20945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322211);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"75d82630983ae2b1d11a85ffd9533c935b3204c4bbcc7833841173703a4eb58a28"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 455870);
        vm.roll(block.number + 34688);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360083);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd0297e0e405fc4248a164d114d4151a1"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567099);
        vm.roll(block.number + 44205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 160);
        vm.roll(block.number + 56764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322246);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 417250);
        vm.roll(block.number + 4899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 322213);
        vm.roll(block.number + 22606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28523);
        vm.roll(block.number + 53308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 105611);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 218176);
        vm.roll(block.number + 42904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 8738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 24373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 459345);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"ba801d17a52004280f5452fa574b12b39a1ef62f5b864e2b51a4927267fa7da6"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 567094);
        vm.roll(block.number + 4893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 406440);
        vm.roll(block.number + 40320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 567094);
        vm.roll(block.number + 20944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 56767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 113709);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 50030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 455871);
        vm.roll(block.number + 1341);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 406439);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567097);
        vm.roll(block.number + 49628);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 125);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455870);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360079);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322208);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 42899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322245);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"5f093f5fc763f4baac675f9db7025f651cfd5588ea5a088b263337d6839bdad17c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 28519);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 24367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322244);
        vm.roll(block.number + 42902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 53397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 460025);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 39747);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"04867e36253121229a29a22635dbd8dfc6cdac88d8190bd74532fce84939b6c6"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 22602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 28522);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 455868);
        vm.roll(block.number + 40321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455871);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"5da0292822660ffb83021abd781924ee7769b426771870aa15b526336a8d87eeed"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2952);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"0f898bc1e3b6c9acde79621cfbc0b4bcb3fccab0f84d4851d14a904399013526"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 394147);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 44206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"5d9bcf7b800bfd800705e3f2c89817129bfeefffd016a2e76ae0d33ec81c5045"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_acceptOwnership_9() public { 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567096);
        vm.roll(block.number + 21295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567099);
        vm.roll(block.number + 8741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 166296);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 40321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322209);
        vm.roll(block.number + 19815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 509929);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 406439);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 81048);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 509923);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 492022);
        vm.roll(block.number + 45685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"9a4f588889d87c3a1d5ed33ac7c22e3e0aa26d886d85d926306cfc0695ad8c3d46"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 533029);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 293854);
        vm.roll(block.number + 40324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 293856);
        vm.roll(block.number + 19817);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 158);
        vm.roll(block.number + 133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 417249);
        vm.roll(block.number + 20941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 8743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 588360);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"825d34475456a7feb18fd21375fa66b886cfcd9709fae97996206f3f42a6f786"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322218);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"f5b2a665ae5075827c982b876599b7f368178cad7263cbd47ccaa0512576976e"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"8d10e25152c549e34de2b88226308ccf3fa617b9cc10421613b1f3601096efed"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 49629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 371543);
        vm.roll(block.number + 36917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 567099);
        vm.roll(block.number + 44563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"93a268124cfefdc6246a2a3b0907e0ad2633e34cddfb48ce934b97edaf2633ef7e27"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 104198);
        vm.roll(block.number + 42898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"a64042c553f854456924e08cba9524fdbbd3026e0491a77c9de3d3754370868d"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 347263);
        vm.roll(block.number + 4832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 567094);
        vm.roll(block.number + 19815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 218172);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 471308);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"aef745c88b58044465d54e3984263381292b6fc2012b35f87d42110682a6215909"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 7293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"3c6c7245dc6e101996ea9d3b9f6699bd13c15a6f513143fbc740d287aaa77e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322250);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 8738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 104204);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"5ff3c94fd1e7456256e6568fae3d65774b1678289126334d627d6a277c747d5d4e"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 455869);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"4e7e564915551e98576ed544214cc3b2ad2633085127c7900cac65fae89cba2c"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 104200);
        vm.roll(block.number + 19817);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 19816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"d372ed40763c8faba4a827d5fafede4ddd5b00c86467cb9fc94d887be422c0f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 216765);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 21298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 23432);
        vm.roll(block.number + 37329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322185);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"dea11f86b54fa31037dc91c1a30df916929de4dca4c86789bbdbce7390e68c68"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 533034);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 44220);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 113708);
        vm.roll(block.number + 42904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 113705);
        vm.roll(block.number + 24371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49400);
        vm.roll(block.number + 18901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 105609);
        vm.roll(block.number + 56764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"1ba9d7ce0039cce83e0041b8918f093a8a5e0aec3f7f1ea0c8b9d6853e341555"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 4895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322210);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"11a3e5aaf2004e70e6fdecaad37adcd1acbb714a32b003d7aa8b448229a504cc"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 34519);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 471305);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 8744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 25183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 455868);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"e9ddf6e960e1831d6bab7136d9f7b9e4f591a7dde91f66320684f66cb55a7688"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 216769);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 178737);
        vm.roll(block.number + 8742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"1a6aba0918f7b0ebdfa65559b4939f79a4670d88ef26300ac87efa2194fd096944"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 22756);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 105608);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"dd632c9e8d0d8247e7b453bb7ad38668ef7ae26ac70b449d8629e85aed076c59"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 456610);
        vm.roll(block.number + 56634);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 520586);
        vm.roll(block.number + 49630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 56762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 33230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 17146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455870);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"cfbc45c948c6623c952635094e5b8a63483e0969150b9474e4cdc086ffa2bbd92e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 520740);
        vm.roll(block.number + 22605);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"304416b96808c21b4d892775d79b2ef5706e76b92e38c747cdc0adc78f5a6939"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 509926);
        vm.roll(block.number + 25182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 105607);
        vm.roll(block.number + 49626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 161);
        vm.roll(block.number + 165);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 54268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322245);
        vm.roll(block.number + 44561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_transferOwnership_10() public { 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111182);
        vm.roll(block.number + 5714);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000DeaDBeef, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 567099);
        vm.roll(block.number + 8741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 166296);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 322209);
        vm.roll(block.number + 19815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 188187);
        vm.roll(block.number + 1557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 406439);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 81048);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 509923);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 492022);
        vm.roll(block.number + 45685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"9a4f588889d87c3a1d5ed33ac7c22e3e0aa26d886d85d926306cfc0695ad8c3d46"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 533029);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 293854);
        vm.roll(block.number + 40324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417248);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 4831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"e5f2e995fe643ae20ee6bd7dbf22f397533b46bc9985b17944e8756cf2b79370"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360083);
        vm.roll(block.number + 8740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 455873);
        vm.roll(block.number + 4897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 533029);
        vm.roll(block.number + 34596);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0xd0a8f563D0675c5994EAC9c2347284bC26941461, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 471306);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 293852);
        vm.roll(block.number + 4860);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"e988943a18990f8bc7f1fa53142cab1f6e554592bb2ce444f42a251520c088d8"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 20944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"2dae9e85de9e42cfd4bdc388cde8e04cde676e73d39719eac7d9677af94eb4"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 15877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322211);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"1d67ec6bac6764f9c3d58a96aadd45537cb6f026577b3da8f5bdfc9f808048eb"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 133);
        vm.roll(block.number + 25182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322217);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 28525);
        vm.roll(block.number + 49627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 417251);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 533034);
        vm.roll(block.number + 22602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 455869);
        vm.roll(block.number + 15879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 44558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 19039);
        vm.roll(block.number + 191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 4897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 533035);
        vm.roll(block.number + 47602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 28519);
        vm.roll(block.number + 189);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"d82632cc41a80f21d32eef8611df6da84839e49bb22bd992d34833a91329349f57"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0xd0a8f563D0675c5994EAC9c2347284bC26941461);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 509929);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 293851);
        vm.roll(block.number + 8744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 103758);
        vm.roll(block.number + 15876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 20946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 44562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 113704);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 475350);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"42478979d0735667320e457d17acbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 63744);
        vm.roll(block.number + 158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"119ab65419d71393c769147b71c0ef72439764335d7060363bb7880ff0a52633"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 417252);
        vm.roll(block.number + 20069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 113707);
        vm.roll(block.number + 1192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4857);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 284301);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 113706);
        vm.roll(block.number + 60088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 260139);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 218175);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 21296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 293852);
        vm.roll(block.number + 44558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getChannelStatus(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 18676);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 25183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322185);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 157);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"61c72fb65db9110fa3216d96e30195bf14e27c9047d1586ae895f68226390d0842"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 509926);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacc44dd080297e0e405fbe248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455867);
        vm.roll(block.number + 21297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xd0a8f563D0675c5994EAC9c2347284bC26941461, 0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 53686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 4890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322179);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"42478979d07356673217457d0eacbe4dd080297e0e405fc4248a164d114d4151"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 4892);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 208665);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 394147);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 21300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"dde5fc0afd15a0c63d1cd3fba065ddcfc9ef6750fbd502a1a856be02725b3644"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 113707);
        vm.roll(block.number + 45684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 4828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360080);
        vm.roll(block.number + 15879);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0xd0a8f563D0675c5994EAC9c2347284bC26941461, 0x0000000000000000000000000000000000030000);
    }
    
}

    