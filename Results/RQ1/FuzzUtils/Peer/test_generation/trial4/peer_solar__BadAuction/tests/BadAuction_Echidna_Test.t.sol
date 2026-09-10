// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract BadAuction_Echidna_Test is Test {
    BadAuction target;

    function setUp() public {
        target = new BadAuction();
    }
    
    function test_auto_bid_0() public { 
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 45435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467666207990484}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1524785991}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 60195754931577124051}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 281474976710655}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 56517);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 73795645593297413629}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 57132168796375834355}();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 9223372036854775807}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 71719853403170818302}();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 77237354103477304698}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 58067821676964083999}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 32767}();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 31289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 90737146060825640993}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 4910672534360843102}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 5698143962613436549}();
        
        vm.warp(block.timestamp + 538927);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 4294967295}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 26592500358492599692}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 1524785991}();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 85044871075144612978}();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 262715);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 20564942423458970768}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467666207990484}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 85044871075144612978}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467666207990484}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467666207990484}();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 4370000}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 95638472431334551726}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 48643);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 47278496806532732739}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 40532967309862874439}();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 36445257390161247708}();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1099511627775}();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 4294967295}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 1524785991}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 4370001}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 43986301779534296081}();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 52001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 4294967295}();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 95405614265184655830}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 5698143962613436549}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 62214795133994631029}();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 55410331527637283644}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 91649340393692711987}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 46368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467666207990484}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 4370001}();
        
        vm.warp(block.timestamp + 284120);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 62909807314587347043}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 1524785991}();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 55535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 36445257390161247708}();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 549755813887}();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 29985891881279413410}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 549755813887}();
        
        vm.warp(block.timestamp + 10226);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 14300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 4215660353768127088}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 85044871075144612978}();
        
        vm.warp(block.timestamp + 435542);
        vm.roll(block.number + 27798);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 10649);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 57132168796375834355}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 1524785991}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 5698143962613436549}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 97159158015237522911}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 10571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 26545670533948859682}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 8388607}();
    }
    
}

    