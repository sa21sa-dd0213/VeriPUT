// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Reentrance_Echidna_Test is Test {
    Reentrance target;

    function setUp() public {
        target = new Reentrance();
    }
    
    function test_auto_addToBalance_0() public { 
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 27746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 27698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 1}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 281474976710655}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 3}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 439012);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 72033331903554151853}();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 90737146060825640993}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 385146);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 18290225713112937860}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 67125467118599660244}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 5942226233532867307}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 67125467118599660244}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 32767}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 60282471211729485384}();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 64625260405496516811}();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 140737488355327}();
        
        vm.warp(block.timestamp + 342172);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 140737488355327}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 20564942423458970768}();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 8388607}();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 127}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 36806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 32767}();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 328638);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 28006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 244536);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 8388607}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 440527);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 76439631324895856536}();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 8400613239315717346}();
        
        vm.warp(block.timestamp + 21850);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 58724854429039756785}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 29622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 37139575787076060721}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 448888);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 67125467118599660244}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 16777215}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 20564942423458970768}();
    }
    
    
    function test_auto_addToBalance_1() public { 
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6553);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45785);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 8388607}();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 4910672534360843102}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 57287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 44494933506660553989}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 185649);
        vm.roll(block.number + 52988);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 349039);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 670780677356136008}();
        
        vm.warp(block.timestamp + 150274);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 33898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 54936);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 62909807314587347043}();
        
        vm.warp(block.timestamp + 401028);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 36445257390161247708}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 8400613239315717346}();
        
        vm.warp(block.timestamp + 358574);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 150274);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 74980184305443575447}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 57253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 26592500358492599692}();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 57253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 18493);
        vm.roll(block.number + 56065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 140737488355327}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 90737146060825640993}();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 564590);
        vm.roll(block.number + 28051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 358781);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 5698143962613436549}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 95092135764801322279}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 8388607}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 76439631324895856536}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 39068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 20699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getBalance(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 67125467666207990484}();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 281474976710655}();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 85044871075144612978}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 1524785991}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 40532967309862874439}();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 57287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 548509);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 320053);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 349331);
        vm.roll(block.number + 33898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 74980184305443575447}();
        
        vm.warp(block.timestamp + 361564);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 26592500358492599692}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 95359399342439409444}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 45364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 549755813887}();
        
        vm.warp(block.timestamp + 322638);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 482693);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 6842996456625988747}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 8400613239315717346}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 31884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 27746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 27698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 1}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 281474976710655}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 3}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 439012);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 72033331903554151853}();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 90737146060825640993}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 385146);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 51670423744427189979}();
    }
    
    
    function test_auto_withdrawBalance_2() public { 
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 27746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 27698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 1}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 281474976710655}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 3}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 439012);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 72033331903554151853}();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 90737146060825640993}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 385146);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 18290225713112937860}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 67125467118599660244}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 5942226233532867307}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 67125467118599660244}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 32767}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 60282471211729485384}();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 64625260405496516811}();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 140737488355327}();
        
        vm.warp(block.timestamp + 342172);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 140737488355327}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 20564942423458970768}();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 8388607}();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 127}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 36806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 32767}();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 328638);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 28006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 244536);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 8388607}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 18213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 47024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 3}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 85044871075144612978}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 64625260405496516811}();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 4215660353768127088}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 67125467118599660244}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 65535}();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 1}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 18446744073709551615}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 76439631324895856536}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 90615);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getBalance(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 68545619173339273276}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 21092346430276684986}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
    }
    
    
    function test_auto_addToBalance_3() public { 
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 27746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 27698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 1}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 281474976710655}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 3}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 439012);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 72033331903554151853}();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 90737146060825640993}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 385146);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 18290225713112937860}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 67125467118599660244}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 5942226233532867307}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 67125467118599660244}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 32767}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 60282471211729485384}();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 64625260405496516811}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 1524785993}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 47049);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 321444);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 95359399342439409444}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 86117422009614554201}();
        
        vm.warp(block.timestamp + 341905);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 399423);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 28051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 62909807314587347043}();
        
        vm.warp(block.timestamp + 115439);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 235914);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 1524785993}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 4294967295}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 40951722380355005294}();
        
        vm.warp(block.timestamp + 431269);
        vm.roll(block.number + 48754);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 48359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 432084);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 257748);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 29985891881279413410}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 37091238346678546552}();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 61427323705742037582}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 19756465520213184680}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 26592500358492599692}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 24151941721468128345}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 1}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getBalance(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 37207658420840427401}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 52988);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 341404);
        vm.roll(block.number + 28051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 95638472431334551726}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 186990);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 62909807314587347043}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 60282471211729485384}();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 4215660353768127088}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 98579848495016200856}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 18043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 670780677356136008}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 25819614629174694086}();
    }
    
    
    function test_auto_withdrawBalance_4() public { 
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 27746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 27698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 1}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 281474976710655}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 3}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 439012);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 72033331903554151853}();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 90737146060825640993}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 385146);
        vm.roll(block.number + 51315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 18290225713112937860}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 67125467118599660244}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 5942226233532867307}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 67125467118599660244}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 32767}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 60282471211729485384}();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 64625260405496516811}();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 140737488355327}();
        
        vm.warp(block.timestamp + 342172);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 140737488355327}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 20564942423458970768}();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 8388607}();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 127}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 208548);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 2}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 2}();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 601917);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 320180);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 4369999}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 71486995237020922406}();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 6123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 85139398523437458908}();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 557694);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 71719853403170818302}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 95638472431334551726}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 50473413399417305379}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 90737146060825640993}();
        
        vm.warp(block.timestamp + 314582);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 4369999}();
        
        vm.warp(block.timestamp + 57852);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 4370000}();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 17585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 16777215}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 1524785992}();
        
        vm.warp(block.timestamp + 121287);
        vm.roll(block.number + 40341);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 61183241434822606824}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 8388607}();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 98579848495016200856}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 67125467118599660244}();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 95638472431334551726}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
    }
    
}

    