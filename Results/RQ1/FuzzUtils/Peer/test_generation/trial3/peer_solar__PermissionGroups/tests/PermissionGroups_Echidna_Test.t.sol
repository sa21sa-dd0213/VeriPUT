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
    
    function test_auto_addAlerter_0() public { 
        
        vm.warp(block.timestamp + 172884);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 331883);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 333263);
        vm.roll(block.number + 29091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54468);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 446839);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 233278);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 571121);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 330002);
        vm.roll(block.number + 47873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 89447);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 218356);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 13572);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 125060);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 566224);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 329697);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 388808);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 95782);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
    }
    
    
    function test_auto_removeOperator_1() public { 
        
        vm.warp(block.timestamp + 172884);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 331883);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 333263);
        vm.roll(block.number + 29091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54468);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 446839);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 233278);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 40156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 45297);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 594851);
        vm.roll(block.number + 25482);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_addAlerter_2() public { 
        
        vm.warp(block.timestamp + 172884);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 331883);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 333263);
        vm.roll(block.number + 29091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54468);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 299910);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 99277);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 505460);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getOperators();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 43810);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 52711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254794);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 41298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 578152);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_claimAdmin_3() public { 
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478867);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 41844);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 18485);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271605);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 87740);
        vm.roll(block.number + 41019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 467067);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 13345);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 118994);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 543190);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455741);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 28096);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 24628);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 20212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277956);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 20608);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 324430);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 13108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
    }
    
    
    function test_auto_transferAdmin_4() public { 
        
        vm.warp(block.timestamp + 172884);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 331883);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 66063);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 184873);
        vm.roll(block.number + 38894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 53867);
        vm.roll(block.number + 32554);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 31749);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1076);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 579960);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_claimAdmin_5() public { 
        
        vm.warp(block.timestamp + 172884);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 331883);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 333263);
        vm.roll(block.number + 29091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54468);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 299910);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 99277);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 29216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360591);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 31942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 524402);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 27557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
    }
    
    
    function test_auto_removeAlerter_6() public { 
        
        vm.warp(block.timestamp + 172884);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 331883);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 333263);
        vm.roll(block.number + 29091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 28211);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 553842);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 264163);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15735);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 26560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 19625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 72769);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 47528);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 122852);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73163);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 145013);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490822);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 527318);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 76658);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 58201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
    }
    
    
    function test_auto_addAlerter_7() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 38758);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 51579);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 167623);
        vm.roll(block.number + 13930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275577);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 13790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 7043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 14548);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 485563);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 22132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 490173);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172884);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
    }
    
    
    function test_auto_addAlerter_8() public { 
        
        vm.warp(block.timestamp + 172884);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 31242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 16884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 34203);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 346343);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 212671);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 194974);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000000000);
    }
    
    
    function test_auto_transferAdmin_9() public { 
        
        vm.warp(block.timestamp + 172884);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 456712);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 573860);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 384462);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 199169);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 383464);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 486589);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 289088);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 380593);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 182492);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 10880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getAlerters();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 483122);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 39879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 337880);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405143);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_removeAlerter_10() public { 
        
        vm.warp(block.timestamp + 172884);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 331883);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 333263);
        vm.roll(block.number + 29091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54468);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 271348);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getAlerters();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 243085);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 70626);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 61910);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 281239);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 56259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 34225);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_claimAdmin_11() public { 
        
        vm.warp(block.timestamp + 172884);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 456712);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 573860);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 228573);
        vm.roll(block.number + 20028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 354168);
        vm.roll(block.number + 54995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 111049);
        vm.roll(block.number + 7334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 176123);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19501);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 21700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 57024);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 36657);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 44430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 316763);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 14591);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 598908);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
    }
    
    
    function test_auto_removeOperator_12() public { 
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 15546);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 40799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 27587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 40771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 147865);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 404657);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390843);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 340466);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547380);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 146726);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 36031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 46480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 13632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_claimAdmin_13() public { 
        
        vm.warp(block.timestamp + 172884);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 171132);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 232474);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 350521);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 333363);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 398009);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addOperator(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 41502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 48234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 39963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 56524);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 178450);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAlerter(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 234962);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 378138);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeOperator(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 15724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 37218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdmin(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getOperators();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addOperator(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 584467);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addOperator(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAlerter(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeOperator(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102973);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferAdminQuickly(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferAdmin(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAlerter(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimAdmin();
    }
    
}

    