// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract DosAuction_Echidna_Test is Test {
    DosAuction target;

    function setUp() public {
        target = new DosAuction();
    }
    
    function test_auto_bid_0() public { 
        
        vm.warp(block.timestamp + 84765);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 39361226919297123932}();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 4370001}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 36235);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 3654329541461187286}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 4215660353768127088}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 27651409225173391951}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 71486995237020922406}();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 36610558151838400145}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 4294967295}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 13037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 56459091396385628663}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 49948855260033974312}();
        
        vm.warp(block.timestamp + 60037);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 37091238346678546552}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 127}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 2147483647}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 549755813887}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 197369);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 549755813887}();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 255}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 72890514780322495417}();
        
        vm.warp(block.timestamp + 434555);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 12668325445539989647}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 65535}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 4369999}();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 60282471211729485384}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 37091238346678546552}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 81065934619725748879}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 53311228381675156758}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6813);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 8400613239315717346}();
        
        vm.warp(block.timestamp + 281822);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 281474976710655}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 3}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 255}();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 584149);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 255}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 85044871075144612978}();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 5942226233532867307}();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 8388607}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 140737488355327}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 71486995237020922406}();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 5698143962613436549}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668355474129}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 3}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 1}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 48565);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 72890514780322495417}();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 26293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 18446744073709551615}();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 53311228381675156758}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 95092135764801322279}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 17496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 76439631324895856536}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 33174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 1739815030440512815}();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 78866407043530884746}();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 62909807314587347043}();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 281474976710655}();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 3130);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668347085524}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 95092135764801322279}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668355474129}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 33447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 3}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 549755813887}();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 5698143962613436549}();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 255}();
        
        vm.warp(block.timestamp + 271567);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 36445257390161247708}();
        
        vm.warp(block.timestamp + 130613);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 255}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 4294967295}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 94456208642565063918}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 81065934619725748879}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 224350);
        vm.roll(block.number + 58402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 76021624689138308737}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 3915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 62909807314587347043}();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 8388607}();
        
        vm.warp(block.timestamp + 129238);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 4215660353768127088}();
    }
    
}

    