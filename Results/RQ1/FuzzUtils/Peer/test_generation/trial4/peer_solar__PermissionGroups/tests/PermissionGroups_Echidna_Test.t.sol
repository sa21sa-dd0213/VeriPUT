// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract PermissionGroups_Echidna_Test is Test {
    PermissionGroups target;

    function setUp() public {
        target = new PermissionGroups();
    }
    
    function test_auto_removeAlerter_0() public { 
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 595552);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 6316);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 37019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 85076);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 601662);
        vm.roll(block.number + 12396);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 388922);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 299127);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 159784);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35717);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 22598);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 51707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567325);
        vm.roll(block.number + 8074);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 42929);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 78367);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 350840);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_addOperator_1() public { 
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 595552);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 508860);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 57337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344450);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 329981);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 55610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 10573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 18595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 28505);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 258479);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 524316);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 235465);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 314451);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 79174);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 37991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 553389);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 470822);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 48456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 382451);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 514899);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 14145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 13955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_removeAlerter_2() public { 
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 595552);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 508860);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 152556);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 29205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19973);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 15023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 41486);
        vm.roll(block.number + 43308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 382232);
        vm.roll(block.number + 26207);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 39608);
        vm.roll(block.number + 20021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32112);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 536522);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2339);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32502);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 40853);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 39719);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_removeOperator_3() public { 
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 139608);
        vm.roll(block.number + 29242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 6272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521155);
        vm.roll(block.number + 45351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getAlerters();
        
        vm.warp(block.timestamp + 588209);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23402);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 72599);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 91398);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 593797);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 591289);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 505385);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 40121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 38232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 546511);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 164946);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 55558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 559163);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 306962);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 595552);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_transferAdminQuickly_4() public { 
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 595552);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 13364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 24941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 31911);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 363879);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 55901);
        vm.roll(block.number + 15443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 108538);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 186685);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 253496);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 38528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 530619);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 130968);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 442595);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 441327);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 130185);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_addAlerter_5() public { 
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 595552);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 508860);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 57337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344450);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 329981);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 55610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 10573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 18595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 28505);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 258479);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 524316);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 159153);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 39464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 43646);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_transferAdminQuickly_6() public { 
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 595552);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 13364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 47339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 391007);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 242211);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 57092);
        vm.roll(block.number + 28785);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 307886);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 41383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 121035);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271418);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 20443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 48838);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34566);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 37859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 38052);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 42272);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_removeOperator_7() public { 
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 595552);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 508860);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 497673);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 35014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 315104);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45285);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 7497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getOperators();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 37015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117751);
        vm.roll(block.number + 20429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 467246);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 310377);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 27040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 533004);
        vm.roll(block.number + 51411);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 567856);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100224);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 26520);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_transferAdminQuickly_8() public { 
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 595552);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 508860);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 57337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344450);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 329981);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 55610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 10573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 18595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 28505);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 258479);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 524316);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490511);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 517550);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 104246);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 51523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 503124);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 54704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 57626);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 463865);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 332932);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 575882);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000020000);
    }
    
    
    function test_auto_addAlerter_9() public { 
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 595552);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 19258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 426243);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 50970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 476129);
        vm.roll(block.number + 18132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 510490);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 26203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 188596);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 118337);
        vm.roll(block.number + 40663);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 546327);
        vm.roll(block.number + 53144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_addAlerter_10() public { 
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 595552);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 508860);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 57337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344450);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 329981);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 55610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 10573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 18595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 28505);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 258479);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 524316);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490511);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 586577);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 6621);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 31622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getAlerters();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30409);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 52294);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 45280);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
    }
    
    
    function test_auto_removeOperator_11() public { 
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 595552);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 508860);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 47825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 341943);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 313172);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376101);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_removeOperator_12() public { 
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 15023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 41486);
        vm.roll(block.number + 43308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 382232);
        vm.roll(block.number + 26207);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 39608);
        vm.roll(block.number + 20021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32112);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 536522);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2339);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32502);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 40853);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 39719);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10284);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 279666);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322533);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 13403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_addOperator_13() public { 
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 595552);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 13364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 47339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 391007);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 242211);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 57092);
        vm.roll(block.number + 28785);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 307886);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 41383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 55344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 47225);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 57491);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 422707);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
    }
    
}

    