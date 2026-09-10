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
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 95638472431334551726}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 9223372036854775807}();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 68545619173339273276}();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 64625260405496516811}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 37091238346678546552}();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 40532967309862874439}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 65535}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 72890514780322495417}();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9658);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 36445257390161247708}();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 38125);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5913);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 85044871075144612978}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 43684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 423964);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 8388607}();
        
        vm.warp(block.timestamp + 563136);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 53311228381675156758}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 95405614265184655830}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 127}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 37091238346678546552}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 6842996456625988747}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 57132168796375834355}();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 18446744073709551615}();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 140737488355327}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 68545619173339273276}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 4910672534360843102}();
        
        vm.warp(block.timestamp + 371202);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 1524785992}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 65535}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 8400613239315717346}();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 127}();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 81835402994156976883}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 16777215}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 55410331527637283644}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 37091238346678546552}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 1524785992}();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 4369999}();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 41268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 65535}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 32767}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 408922);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 71002232646259747254}();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 4369999}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467666207990484}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 281474976710655}();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 95092135764801322279}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 53311228381675156758}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 48796599443357162938}();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 55410331527637283644}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 68545619173339273276}();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 95092135764801322279}();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467118599660244}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 6842996456625988747}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 355091);
        vm.roll(block.number + 37271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 4910672534360843102}();
        
        vm.warp(block.timestamp + 414337);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 61183241434822606824}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 118084);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 64478391498003708160}();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 16777215}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 75370480865816141817}();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1524785992}();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 2147483647}();
        
        vm.warp(block.timestamp + 181213);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 47412726100398334503}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 53311228381675156758}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 255}();
    }
    
}

    