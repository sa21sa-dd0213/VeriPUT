// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract SecureAuction_Echidna_Test is Test {
    SecureAuction target;

    function setUp() public {
        target = new SecureAuction();
    }
    
    function test_auto_bid_0() public { 
        
        vm.warp(block.timestamp + 478010);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 95638472431334551726}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 3}();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 73559562107224372388}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 48009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 81065934619725748879}();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 47954792208937555419}();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 43250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 64625260405496516811}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 61949697068683823523}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 81065934619725748879}();
        
        vm.warp(block.timestamp + 596775);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 522504);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 90131888154222598071}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 25927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 1524785992}();
        
        vm.warp(block.timestamp + 549238);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 46518);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53494);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 5942226233532867307}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 49630);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 69572824148848308919}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 5942226233532867307}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 455273);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 65535}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 71719853403170818302}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 98579848495016200856}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 540754);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 371051);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 2147483647}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 47966);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 8388607}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 4215660353768127088}();
        
        vm.warp(block.timestamp + 560470);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 61183241434822606824}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 127}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 71486995237020922406}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 98579848495016200856}();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 72890514780322495417}();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 29985891881279413410}();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 3153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 2}();
    }
    
}

    