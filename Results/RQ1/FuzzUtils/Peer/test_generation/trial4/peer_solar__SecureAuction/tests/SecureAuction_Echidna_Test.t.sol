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
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 97910);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 32767}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 94368641733818919588}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 2}();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 8229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 4294967295}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 29985891881279413410}();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 29985891881279413410}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 416284);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 437508);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 58724854429039756785}();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 36179);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 19770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 55410331527637283644}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 93593246452195414969}();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 2147483647}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59882);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 36445257390161247708}();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 68026306955638592407}();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 255}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 59414);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3109);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467666207990484}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 466755);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 64573496294475304083}();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 549755813887}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 53311228381675156758}();
        
        vm.warp(block.timestamp + 105861);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 62946837528570789593}();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 4294967295}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 84565393898073863721}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 55216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 6842996456625988747}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 2}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 281474976710655}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 55410331527637283644}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1524785993}();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 16777215}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 53368092130952899942}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 62909807314587347043}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 71719853403170818302}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 1524785993}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 72057594037927935}();
    }
    
    
    function test_auto_withdraw_1() public { 
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 97910);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 32767}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 94368641733818919588}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 2}();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 8229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 4294967295}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 29985891881279413410}();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 29985891881279413410}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 416284);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 4910672534360843102}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 1099511627775}();
        
        vm.warp(block.timestamp + 544569);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 150558);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 35847700578855068863}();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 85882);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 36445257390161247708}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 3}();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 95405614265184655830}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 373445);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 541092);
        vm.roll(block.number + 13423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 32767}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 76934613329470575832}();
        
        vm.warp(block.timestamp + 419381);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 441717);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 3}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 1099511627775}();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 37139575787076060721}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 350985);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 170273);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 57132168796375834355}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 72890514780322495417}();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 13117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 8388607}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 67163);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 4370001}();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
        
        vm.warp(block.timestamp + 12581);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467666207990484}();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 54511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 29265859892945358194}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
    }
    
}

    