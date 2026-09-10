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
        
        vm.warp(block.timestamp + 296285);
        vm.roll(block.number + 164);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getConduitCodeHashes();
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322248);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 471303);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 41134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 520738);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322184);
        vm.roll(block.number + 56883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 455872);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"53678bddcdbd9641b7066ad749745dd8f4b5dbb7e8ed9d563a2c8f6a983f6107"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322245);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 417251);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"75b22f4d59c1903b7a7a320b2a69f87ac793f0cbfd69147a516a765f594093d8"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 509927);
        vm.roll(block.number + 163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 45688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 35599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 216768);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 3825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 105606);
        vm.roll(block.number + 45687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"d4748cb6d2724841bd49711a2b152b133d4cc97930f060916e888662cbfc9a93"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360078);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 21166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"218adbddc26f407815561386cf02c65e0f3ca2f8b217a879f77b2c11a22638800e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 360081);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 165);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 41133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 4894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322249);
        vm.roll(block.number + 49629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 49347);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 417253);
        vm.roll(block.number + 4867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 48042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 185020);
        vm.roll(block.number + 131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567097);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 104204);
        vm.roll(block.number + 43297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 19819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322183);
        vm.roll(block.number + 21301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 394144);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 305841);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 406435);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 337540);
        vm.roll(block.number + 38790);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 113708);
        vm.roll(block.number + 42898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322214);
        vm.roll(block.number + 4862);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 36420);
        vm.roll(block.number + 20941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 20944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 322179);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 293852);
        vm.roll(block.number + 4863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 293855);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getPotentialOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 406438);
        vm.roll(block.number + 42899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 193);
        vm.roll(block.number + 49628);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 41138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da14252918549c6f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 164);
        vm.roll(block.number + 19818);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 208666);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 191);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69e9c7c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 125);
        vm.roll(block.number + 20947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 48387);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 56767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 40325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 133528);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322184);
        vm.roll(block.number + 45685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 22605);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 21298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 567093);
        vm.roll(block.number + 56764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 41690);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 90205);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 8740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 164);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 8625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360078);
        vm.roll(block.number + 22603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 56767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322208);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 28520);
        vm.roll(block.number + 20947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 133);
        vm.roll(block.number + 4898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 167);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 157);
        vm.roll(block.number + 4828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_cancelOwnershipTransfer_1() public { 
        
        vm.warp(block.timestamp + 296285);
        vm.roll(block.number + 164);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getConduitCodeHashes();
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322248);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 471303);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 41134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 520738);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322184);
        vm.roll(block.number + 56883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 455872);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"53678bddcdbd9641b7066ad749745dd8f4b5dbb7e8ed9d563a2c8f6a983f6107"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322245);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 417251);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"75b22f4d59c1903b7a7a320b2a69f87ac793f0cbfd69147a516a765f594093d8"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 509927);
        vm.roll(block.number + 163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 45688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 35599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 216768);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 3825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 105606);
        vm.roll(block.number + 45687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"d4748cb6d2724841bd49711a2b152b133d4cc97930f060916e888662cbfc9a93"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360078);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 21166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"218adbddc26f407815561386cf02c65e0f3ca2f8b217a879f77b2c11a22638800e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 360081);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 165);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 41133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 4894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322249);
        vm.roll(block.number + 49629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322240);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 49624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322244);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 19820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 520739);
        vm.roll(block.number + 56002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 104203);
        vm.roll(block.number + 44560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 208668);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"c1f90e6c1d44b772a5fe3e6769356a0e0300c4db26385810bb72f593d2cffe1b7d"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"a0fdaff9613147d626318062d5adfff700401eb3e75323170a346ffcc24805d2d7"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 56544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"b620e26ab9dd7f05ad6d4d0c96118eac44f90d504fbcf41432c5668e956e2904"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 104204);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 105610);
        vm.roll(block.number + 8740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"9ff82441083afa71016e14da78ee67af3a633e713573ab0a8852d2a716361ec6"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 4833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1217);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"6f60be263901d4d3f39d2ca0e846c7bd8de82637c5440ae17e91ccc40a962493d17a"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 218171);
        vm.roll(block.number + 56882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"4c46a74e2dafc024a96a2e9826e8d7b94597fd26387e9e6cca6957d2404598cd"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 208670);
        vm.roll(block.number + 11422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"5880656bbde789402c704654d75f98ef469dd8f4ca2e632d24e48e4d3832d63f"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 509928);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 42903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"1a178e152015e5010a92acdcb222f91cebcbf7f6f6f9152c708e5b84cf0c1887"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 406435);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 218172);
        vm.roll(block.number + 49518);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"f718f478d711386e7170bf6769c9cd3f01fbf42332e4baebf8586988e315066d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 104199);
        vm.roll(block.number + 49627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 208669);
        vm.roll(block.number + 4857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33914);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 104204);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 553862);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 56882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322210);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"c2c5089b274180f2eb2d92e40f8c09bedb156ed18bd926357ecd9963bdb1a3903c"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 20598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7de05e56d6a5af3f0c76de507f8b4f3a8f5adf440b6f4eb07f57dcdb4546f2ac"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322218);
        vm.roll(block.number + 21298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"6a51c2a44976ea2634ef68bcc1fb570bf7bdc926365b624d20da7102402a1c278408"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 28497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 41133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417251);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 293854);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"995623a4dc56c6cdc787f9b2cb1ed0e8ec26391dbda9c6e7f32112d0cacbc0d8ca"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 28522);
        vm.roll(block.number + 8743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 113705);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 599646);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 229124);
        vm.roll(block.number + 45684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 471309);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"870e068863302b8f1087a61697e581065ecfcb56f50c0141a9df03d6856a3fb3"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 8740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322184);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"470e856da60ea7a08cc8f102804121423fcb16dc26315a4a70568e24adb9abd67b"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4862);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ownerOf(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 533032);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"47384dbe18692b880e86abc0e626399126384bd258e280effaa720289611213059f0"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 360077);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 533030);
        vm.roll(block.number + 45686);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 42902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
    }
    
    
    function test_auto_transferOwnership_2() public { 
        
        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 36931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322241);
        vm.roll(block.number + 4835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45688);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 125);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 509928);
        vm.roll(block.number + 19818);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 56761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getPotentialOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 533031);
        vm.roll(block.number + 56881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"8980eb8a57c292159c0f68ffb281856d67f7f7e7c01f683b0340877d614fdcca"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 42898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 128);
        vm.roll(block.number + 33988);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322245);
        vm.roll(block.number + 15878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"e4929e926180d5b07efdb226327cc5a7beb5ec6180b9457df5093e8114dfde434f"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 4892);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 28520);
        vm.roll(block.number + 24370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 24369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 22602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 35422);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 520740);
        vm.roll(block.number + 56761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"457be57d57cacb2b87c57ec78fcb292da9bc9015392a7edfb19150528b9c1984"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 8743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 22602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 394144);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 406438);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 33406);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 558792);
        vm.roll(block.number + 165);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 536044);
        vm.roll(block.number + 8626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322179);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 28860);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 520739);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 21462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 19820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 25181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 40325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 56882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"fbdff2b7ffcc2d7acd26350c05935090cdb5edc701278cc076225a70be73731107"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 533030);
        vm.roll(block.number + 56762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 41132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 19817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 37325);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567096);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"01f617c3134fb783994d556d52efb88a1c2546183911106fa97cfdd7a464eb0b"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 455867);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322217);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 113709);
        vm.roll(block.number + 8621);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 471303);
        vm.roll(block.number + 4833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 293851);
        vm.roll(block.number + 15876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getChannels(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 135);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 455871);
        vm.roll(block.number + 45688);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 296285);
        vm.roll(block.number + 164);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getConduitCodeHashes();
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322248);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 471303);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 41134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 520738);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322184);
        vm.roll(block.number + 56883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 455872);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"53678bddcdbd9641b7066ad749745dd8f4b5dbb7e8ed9d563a2c8f6a983f6107"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322245);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 417251);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"75b22f4d59c1903b7a7a320b2a69f87ac793f0cbfd69147a516a765f594093d8"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 509927);
        vm.roll(block.number + 163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 45688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 35599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 216768);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 3825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 105606);
        vm.roll(block.number + 45687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"d4748cb6d2724841bd49711a2b152b133d4cc97930f060916e888662cbfc9a93"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360078);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 21166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"218adbddc26f407815561386cf02c65e0f3ca2f8b217a879f77b2c11a22638800e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 360081);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 165);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 41133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 4894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322249);
        vm.roll(block.number + 49629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 49347);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 417253);
        vm.roll(block.number + 4867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 48042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 185020);
        vm.roll(block.number + 131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567097);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_acceptOwnership_3() public { 
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 208665);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322249);
        vm.roll(block.number + 20947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 520738);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 167);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32542);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 49624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 471307);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455867);
        vm.roll(block.number + 39178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba9ec76211dda8e4f8f868bd45e674e99c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getChannelStatus(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 471307);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 218968);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"3290c36cf519ac191b934a0e8d40a517057278b80b416d9bfba304cbc2cf05b1"), 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"4503f28b263674468d7a4db463c2999dd45ed819c3eee2511e276287e21e0649cc"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 104204);
        vm.roll(block.number + 166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 44205);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda845f8f868bde4e69ee99c"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 54875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e6e99e9c"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 41136);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 293851);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302a0da03f1270364981d0a142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 208671);
        vm.roll(block.number + 160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 394147);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"bbb022166b154c39b05d0d3f4ccc6e51eb3b0fe11598c8661f91495d36a201ab"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 293852);
        vm.roll(block.number + 41134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x041FFABBD330d6832403b71921eB3Ecb7B41219D, true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 193);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322209);
        vm.roll(block.number + 49627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360081);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 173295);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 25181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x041FFABBD330d6832403b71921eB3Ecb7B41219D);
        
        vm.warp(block.timestamp + 509924);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 133);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322180);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 132);
        vm.roll(block.number + 24373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 167);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 363239);
        vm.roll(block.number + 56766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 260839);
        vm.roll(block.number + 46438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 19817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getPotentialOwner(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 113707);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 132);
        vm.roll(block.number + 20947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 394144);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"8ac393ddf12e8c2631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 218174);
        vm.roll(block.number + 19821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 406434);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 572250);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322208);
        vm.roll(block.number + 21298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x041FFABBD330d6832403b71921eB3Ecb7B41219D, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 417249);
        vm.roll(block.number + 4860);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 296285);
        vm.roll(block.number + 164);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getConduitCodeHashes();
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322248);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 471303);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 41134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 520738);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322184);
        vm.roll(block.number + 56883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 455872);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"53678bddcdbd9641b7066ad749745dd8f4b5dbb7e8ed9d563a2c8f6a983f6107"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322245);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 417251);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"75b22f4d59c1903b7a7a320b2a69f87ac793f0cbfd69147a516a765f594093d8"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 509927);
        vm.roll(block.number + 163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 45688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 35599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 216768);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 3825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 105606);
        vm.roll(block.number + 45687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"d4748cb6d2724841bd49711a2b152b133d4cc97930f060916e888662cbfc9a93"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360078);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 21166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"218adbddc26f407815561386cf02c65e0f3ca2f8b217a879f77b2c11a22638800e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 360081);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 165);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 41133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 4894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322249);
        vm.roll(block.number + 49629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322240);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 49624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322244);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_cancelOwnershipTransfer_4() public { 
        
        vm.warp(block.timestamp + 195);
        vm.roll(block.number + 135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"e0f67048701baec1c2789e4ad68a814869d464e36a8f233ff5bdc9263451e0ace3"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 23400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"c38a8cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 166);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 208665);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 533031);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"beb114a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c1f"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 218175);
        vm.roll(block.number + 8744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 455868);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 4895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 105605);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 132);
        vm.roll(block.number + 19815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 471308);
        vm.roll(block.number + 56761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 49628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 216764);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"048dc6adeee6c3a36ab4fd495ddf96a33d39027c8d654e7b1a8686c0a84948e2"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 567094);
        vm.roll(block.number + 22602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 218175);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 509924);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 540517);
        vm.roll(block.number + 43930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 55803);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 406434);
        vm.roll(block.number + 36102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 406436);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 161);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 208665);
        vm.roll(block.number + 15876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 44562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 533031);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 518995);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 104204);
        vm.roll(block.number + 41138);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 28523);
        vm.roll(block.number + 125);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d170d32b302ad0a03f12bd263649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 41084);
        vm.roll(block.number + 131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 104199);
        vm.roll(block.number + 8738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"9ac45525f885a2f482a06d7748e4ef3ced0e38e770992639517cb1ac94d2519de3"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28523);
        vm.roll(block.number + 49285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322243);
        vm.roll(block.number + 19819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 104204);
        vm.roll(block.number + 32692);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 471307);
        vm.roll(block.number + 30918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 322210);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 56878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 125);
        vm.roll(block.number + 25179);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 157);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 8624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 4833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 455870);
        vm.roll(block.number + 8738);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 471305);
        vm.roll(block.number + 42898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 4859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 296285);
        vm.roll(block.number + 164);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getConduitCodeHashes();
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 306992);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 20945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 6821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 26368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 567096);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322217);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 218174);
        vm.roll(block.number + 49628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 28522);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 567097);
        vm.roll(block.number + 21300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 14491);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567098);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322214);
        vm.roll(block.number + 53829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 164);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 41136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"79ccba439fe4aac14e9f967b51fc712b3fdf53ef7fd3bfb8cff1263168bfe54463"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 455868);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getChannel(0x00000000000000000000000000000002fFffFffD, 49412640373475961501399179597738125935171114953118572289101134433759444653227);
        
        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 4861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322210);
        vm.roll(block.number + 54940);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322213);
        vm.roll(block.number + 49628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 44205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"56f7c6c0a1163766c1681b8fe77c1785ccb456f7f0c38cbc4e37684868c74253"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 293853);
        vm.roll(block.number + 22681);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 4866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 104199);
        vm.roll(block.number + 36597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 509928);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 567099);
        vm.roll(block.number + 8738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 8626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 218174);
        vm.roll(block.number + 54812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 293855);
        vm.roll(block.number + 25183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"da0555dd803e773fc9eb2630b4d47091d474d22eb0b3c7263523b396cb1d648c10f7"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 293850);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 195);
        vm.roll(block.number + 4832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 125);
        vm.roll(block.number + 25182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_updateChannel_5() public { 
        
        vm.warp(block.timestamp + 296285);
        vm.roll(block.number + 164);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getConduitCodeHashes();
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322248);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 471303);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 41134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 520738);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322184);
        vm.roll(block.number + 56883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 455872);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"53678bddcdbd9641b7066ad749745dd8f4b5dbb7e8ed9d563a2c8f6a983f6107"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322245);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 417251);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"75b22f4d59c1903b7a7a320b2a69f87ac793f0cbfd69147a516a765f594093d8"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 509927);
        vm.roll(block.number + 163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 45688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 35599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 216768);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 3825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 105606);
        vm.roll(block.number + 45687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"d4748cb6d2724841bd49711a2b152b133d4cc97930f060916e888662cbfc9a93"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360078);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 21166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"218adbddc26f407815561386cf02c65e0f3ca2f8b217a879f77b2c11a22638800e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 360081);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 165);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 41133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 4894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322249);
        vm.roll(block.number + 49629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322240);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 49624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322244);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 19820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 520739);
        vm.roll(block.number + 56002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 104203);
        vm.roll(block.number + 44560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 208668);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"c1f90e6c1d44b772a5fe3e6769356a0e0300c4db26385810bb72f593d2cffe1b7d"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"a0fdaff9613147d626318062d5adfff700401eb3e75323170a346ffcc24805d2d7"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 56544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"b620e26ab9dd7f05ad6d4d0c96118eac44f90d504fbcf41432c5668e956e2904"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 104204);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 105610);
        vm.roll(block.number + 8740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"9ff82441083afa71016e14da78ee67af3a633e713573ab0a8852d2a716361ec6"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 4833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1217);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"6f60be263901d4d3f39d2ca0e846c7bd8de82637c5440ae17e91ccc40a962493d17a"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 218171);
        vm.roll(block.number + 56882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"4c46a74e2dafc024a96a2e9826e8d7b94597fd26387e9e6cca6957d2404598cd"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 208670);
        vm.roll(block.number + 11422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"5880656bbde789402c704654d75f98ef469dd8f4ca2e632d24e48e4d3832d63f"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 509928);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 406439);
        vm.roll(block.number + 15880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, false);
        
        vm.warp(block.timestamp + 146349);
        vm.roll(block.number + 22606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 293856);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 54115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 41135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322338);
        vm.roll(block.number + 49624);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 509929);
        vm.roll(block.number + 8743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 541744);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 455873);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 293852);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 164);
        vm.roll(block.number + 40322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"a3784bd449e79526142a7e723e80872634ae4553a93f25c10eb8ec8a27beea6e11"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 113705);
        vm.roll(block.number + 25183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 164);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 447315);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"847a33748c828e50dca4403d3801a5db75dccc9cecf73d20adf96c2b9a136789"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 56762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 113705);
        vm.roll(block.number + 23067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 105611);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 218175);
        vm.roll(block.number + 25180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567099);
        vm.roll(block.number + 44564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 105609);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 105606);
        vm.roll(block.number + 45925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, false);
        
        vm.warp(block.timestamp + 216766);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322217);
        vm.roll(block.number + 45684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 25183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getConduit(bytes32(hex"36dca5b09c1c55d185e52632c89bc8a011011987fb7165bf992632e706b64aea2256"));
        
        vm.warp(block.timestamp + 336354);
        vm.roll(block.number + 49629);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322245);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 25183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 322218);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 520741);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 28520);
        vm.roll(block.number + 41133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"f32f9fb78efc8209b08150e013ccee7624fde150591f917fc990929724511c5e"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 14801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 19820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 56880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);
    }
    
    
    function test_auto_transferOwnership_6() public { 
        
        vm.warp(block.timestamp + 296285);
        vm.roll(block.number + 164);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getConduitCodeHashes();
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322248);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 471303);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 41134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 520738);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322184);
        vm.roll(block.number + 56883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 455872);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"53678bddcdbd9641b7066ad749745dd8f4b5dbb7e8ed9d563a2c8f6a983f6107"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322245);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 417251);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"75b22f4d59c1903b7a7a320b2a69f87ac793f0cbfd69147a516a765f594093d8"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 509927);
        vm.roll(block.number + 163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 45688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 35599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 216768);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 3825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 104199);
        vm.roll(block.number + 45684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4003);
        vm.roll(block.number + 45684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 20943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 533032);
        vm.roll(block.number + 44209);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322184);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 8626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 129);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 129);
        vm.roll(block.number + 160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 417253);
        vm.roll(block.number + 22607);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 494343);
        vm.roll(block.number + 56766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 406440);
        vm.roll(block.number + 56764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 360077);
        vm.roll(block.number + 4897);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 21299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"41897bd17a55e0aa525bb1748bb7236999cb6136895ebe2de9bfe8f26587e1"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 218172);
        vm.roll(block.number + 4894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 105608);
        vm.roll(block.number + 44209);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 471307);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 208668);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 478469);
        vm.roll(block.number + 44561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 406437);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 509925);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 216764);
        vm.roll(block.number + 8744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 455868);
        vm.roll(block.number + 56883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 25180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322183);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 137568);
        vm.roll(block.number + 56763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getTotalChannels(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 394143);
        vm.roll(block.number + 7031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 19512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 567094);
        vm.roll(block.number + 129);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 406438);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419938);
        vm.roll(block.number + 21298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 567094);
        vm.roll(block.number + 24373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 22605);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f86845e69ee99c66"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 406434);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"473115fca9a9621c6cae47c979ce2443b92936e36e3f442a0a66e37aff11cc44"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 20946);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455871);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 471306);
        vm.roll(block.number + 25180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 44558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322179);
        vm.roll(block.number + 129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 471308);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440965);
        vm.roll(block.number + 191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 4889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 495339);
        vm.roll(block.number + 40325);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 216768);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322337);
        vm.roll(block.number + 166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"8ac352ddf12e932631d1bdd32b302ad0a03f12703649810da142c69185498cf366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 208670);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 129);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 520738);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 104201);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 533034);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 218172);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 471306);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 40320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"8a128cddf12e932631d1bdd32b302ad0a03fc3703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 105605);
        vm.roll(block.number + 44562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_updateChannel_7() public { 
        
        vm.warp(block.timestamp + 296285);
        vm.roll(block.number + 164);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getConduitCodeHashes();
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322248);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 471303);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 41134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 520738);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322184);
        vm.roll(block.number + 56883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 455872);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"53678bddcdbd9641b7066ad749745dd8f4b5dbb7e8ed9d563a2c8f6a983f6107"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322245);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 417251);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"75b22f4d59c1903b7a7a320b2a69f87ac793f0cbfd69147a516a765f594093d8"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 509927);
        vm.roll(block.number + 163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 45688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 35599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 216768);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 3825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 105606);
        vm.roll(block.number + 45687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"d4748cb6d2724841bd49711a2b152b133d4cc97930f060916e888662cbfc9a93"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360078);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 21166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"218adbddc26f407815561386cf02c65e0f3ca2f8b217a879f77b2c11a22638800e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 360081);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 165);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 41133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 4894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322249);
        vm.roll(block.number + 49629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322240);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 49624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322244);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 19820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 520739);
        vm.roll(block.number + 56002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 104203);
        vm.roll(block.number + 44560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 208668);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"c1f90e6c1d44b772a5fe3e6769356a0e0300c4db26385810bb72f593d2cffe1b7d"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"a0fdaff9613147d626318062d5adfff700401eb3e75323170a346ffcc24805d2d7"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 56544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"b620e26ab9dd7f05ad6d4d0c96118eac44f90d504fbcf41432c5668e956e2904"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 104204);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 105610);
        vm.roll(block.number + 8740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"9ff82441083afa71016e14da78ee67af3a633e713573ab0a8852d2a716361ec6"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 4833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1217);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"6f60be263901d4d3f39d2ca0e846c7bd8de82637c5440ae17e91ccc40a962493d17a"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 218171);
        vm.roll(block.number + 56882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"4c46a74e2dafc024a96a2e9826e8d7b94597fd26387e9e6cca6957d2404598cd"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 208670);
        vm.roll(block.number + 11422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"5880656bbde789402c704654d75f98ef469dd8f4ca2e632d24e48e4d3832d63f"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 509928);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 42903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"1a178e152015e5010a92acdcb222f91cebcbf7f6f6f9152c708e5b84cf0c1887"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 406435);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 218172);
        vm.roll(block.number + 49518);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"f718f478d711386e7170bf6769c9cd3f01fbf42332e4baebf8586988e315066d"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 104199);
        vm.roll(block.number + 49627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 208669);
        vm.roll(block.number + 4857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33914);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 104204);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 553862);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 56882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322210);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"c2c5089b274180f2eb2d92e40f8c09bedb156ed18bd926357ecd9963bdb1a3903c"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 20598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"7de05e56d6a5af3f0c76de507f8b4f3a8f5adf440b6f4eb07f57dcdb4546f2ac"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322218);
        vm.roll(block.number + 21298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"6a51c2a44976ea2634ef68bcc1fb570bf7bdc926365b624d20da7102402a1c278408"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 28497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 41133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 417251);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 293854);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"995623a4dc56c6cdc787f9b2cb1ed0e8ec26391dbda9c6e7f32112d0cacbc0d8ca"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"6ebc1685a8296ca4524b06e87a3a67ac6836e4624556384f6e8bc503bd0c5ded"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 514639);
        vm.roll(block.number + 163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, false);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 406435);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 533033);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 113704);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"60ba9ff49fe14d79f47dcf2633f7518f6571334b952c8e8fa349ca58f0b3f577"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322182);
        vm.roll(block.number + 15877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 24369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"506daa94a3724dcf1f2361a53f323d788a4e6679c3e670e1c63d80d4be03c89e"), 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 322245);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 56882);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 218177);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 22602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getKey(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 113165);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, false);
    }
    
    
    function test_auto_acceptOwnership_8() public { 
        
        vm.warp(block.timestamp + 195);
        vm.roll(block.number + 135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"e0f67048701baec1c2789e4ad68a814869d464e36a8f233ff5bdc9263451e0ace3"), 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 23400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"c38a8cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 166);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 208665);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 533031);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"beb114a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c1f"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 218175);
        vm.roll(block.number + 8744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 455868);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 4895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 105605);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 132);
        vm.roll(block.number + 19815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 471308);
        vm.roll(block.number + 56761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 49628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 216764);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"048dc6adeee6c3a36ab4fd495ddf96a33d39027c8d654e7b1a8686c0a84948e2"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 567094);
        vm.roll(block.number + 22602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 218175);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 509924);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 540517);
        vm.roll(block.number + 43930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 55803);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 406434);
        vm.roll(block.number + 36102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 406436);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 161);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 208665);
        vm.roll(block.number + 15876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 44562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 218173);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 533031);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 518995);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 104204);
        vm.roll(block.number + 41138);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 28523);
        vm.roll(block.number + 125);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d170d32b302ad0a03f12bd263649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 41084);
        vm.roll(block.number + 131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 104199);
        vm.roll(block.number + 8738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"9ac45525f885a2f482a06d7748e4ef3ced0e38e770992639517cb1ac94d2519de3"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28523);
        vm.roll(block.number + 49285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322243);
        vm.roll(block.number + 19819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 104204);
        vm.roll(block.number + 32692);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 471307);
        vm.roll(block.number + 30918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 322210);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 56878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 125);
        vm.roll(block.number + 25179);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 157);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 8624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 4833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"beb11423a4c5e56205605bcdc9c03cba74c76211dda8e4f8f868bd45e69ee99c"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 455870);
        vm.roll(block.number + 8738);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 471305);
        vm.roll(block.number + 42898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322178);
        vm.roll(block.number + 4859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 296285);
        vm.roll(block.number + 164);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getConduitCodeHashes();
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322248);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"8ac38cddf12e932631d1bdd32b302ad0a03f12703649810da142c691854952f366"), 0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 471303);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 394141);
        vm.roll(block.number + 41134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 520738);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322184);
        vm.roll(block.number + 56883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 455872);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createConduit(bytes32(hex"53678bddcdbd9641b7066ad749745dd8f4b5dbb7e8ed9d563a2c8f6a983f6107"), 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322245);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0xFb374Ded529B369735B4b849DE63EfB4460F1207, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 417251);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"75b22f4d59c1903b7a7a320b2a69f87ac793f0cbfd69147a516a765f594093d8"), 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 509927);
        vm.roll(block.number + 163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360082);
        vm.roll(block.number + 45688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acceptOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 35599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28521);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.updateChannel(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 216768);
        vm.roll(block.number + 15875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 3825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 105606);
        vm.roll(block.number + 45687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"d4748cb6d2724841bd49711a2b152b133d4cc97930f060916e888662cbfc9a93"), 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360078);
        vm.roll(block.number + 4865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 21166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createConduit(bytes32(hex"218adbddc26f407815561386cf02c65e0f3ca2f8b217a879f77b2c11a22638800e"), 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.updateChannel(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 360081);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 165);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.cancelOwnershipTransfer(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 41133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 4894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322249);
        vm.roll(block.number + 49629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.cancelOwnershipTransfer(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322240);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.updateChannel(0x0000000000000000000000000000000000010000, 0xFb374Ded529B369735B4b849DE63EfB4460F1207, true);
        
        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 49624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0xFb374Ded529B369735B4b849DE63EfB4460F1207);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322244);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acceptOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }
    
}

    