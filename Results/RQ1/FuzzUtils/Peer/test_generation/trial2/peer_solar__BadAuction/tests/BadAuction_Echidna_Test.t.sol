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
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 64625260405496516811}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 1524785991}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467666207990484}();
        
        vm.warp(block.timestamp + 116059);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 95357016749707917473}();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 255}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 4370000}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 127}();
        
        vm.warp(block.timestamp + 583266);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 60738);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 60282471211729485384}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 86839737187058752923}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 76439631324895856536}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 85044871075144612978}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 62909807314587347043}();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 68545619173339273276}();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 95638472431334551726}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 81522569262657704106}();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 27976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 95092135764801322279}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 53311228381675156758}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 145975);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 61427323705742037582}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 94474851985788345781}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 71719853403170818302}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 540765);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 1524785991}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 90737146060825640993}();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 81065934619725748879}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 53311228381675156758}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 72033331903554151853}();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 2147483647}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 98579848495016200856}();
        
        vm.warp(block.timestamp + 420599);
        vm.roll(block.number + 49369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 4294967295}();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 4370000}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 53311228381675156758}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 71719853403170818302}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 20664491288250806168}();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23418);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 76504506352789252566}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 68545619173339273276}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4988);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 30567801182290486091}();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 45625318700313068089}();
        
        vm.warp(block.timestamp + 311182);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 9223372036854775807}();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 95405614265184655830}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 24417600962579340617}();
        
        vm.warp(block.timestamp + 283540);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 26592500358492599692}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 57985808839628338046}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 52155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 41328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 95405614265184655830}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 47517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 20564942423458970768}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 62909807314587347043}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 53311228381675156758}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 95405614265184655830}();
        
        vm.warp(block.timestamp + 465078);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 278341);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 62909807314587347043}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 48849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 93198471809684415383}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 81065934619725748879}();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 8400613239315717346}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 62909807314587347043}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 6842996456625988747}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 20564942423458970768}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1099511627775}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 127}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 17762661527093164897}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 95357016749707917473}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 72033331903554151853}();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 98552854573378935270}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 41290255796141879142}();
    }
    
}

    