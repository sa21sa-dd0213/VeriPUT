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
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 9223372036854775807}();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 2147483647}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 62214795133994631029}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 45255859502407526993}();
        
        vm.warp(block.timestamp + 203600);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 60830374581013656286}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 71486995237020922406}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 255}();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467118599660244}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 4294967295}();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 4370000}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 407519);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 54413383108270599686}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 8582803022252590008}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 18816235999423777383}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 57132168796375834355}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 53311228381675156758}();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 41822656662698509389}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 71486995237020922406}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 25858);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 62214795133994631029}();
        
        vm.warp(block.timestamp + 506453);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 70977924801665166579}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 72890514780322495417}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 61427323705742037582}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 26401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 65120087393919496706}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 29985891881279413410}();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 549755813887}();
        
        vm.warp(block.timestamp + 457040);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 4910672534360843102}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 1524785991}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467666207990484}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 4370000}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 8400613239315717346}();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 64625260405496516811}();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 65535}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 20564942423458970768}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 37091238346678546552}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3667);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 140737488355327}();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 71719853403170818302}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 95366411939764353961}();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 27977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 61427323705742037582}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 255}();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 445659);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 18446744073709551615}();
        
        vm.warp(block.timestamp + 333788);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 53311228381675156758}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 76439631324895856536}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 127}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 4370000}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 5942226233532867307}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 552323);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 81065934619725748879}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 24656);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 489384);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 4370001}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 44460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 46752390425305835998}();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 61427323705742037582}();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 95405614265184655830}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 84643317394295149814}();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 68545619173339273276}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 62214795133994631029}();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 8388607}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1524785992}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 14877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 3372866760581511422}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 9223372036854775807}();
        
        vm.warp(block.timestamp + 221030);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 55410331527637283644}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 95638472431334551726}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 81065934619725748879}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 8400613239315717346}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 1524785993}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 81065934619725748879}();
    }
    
}

    