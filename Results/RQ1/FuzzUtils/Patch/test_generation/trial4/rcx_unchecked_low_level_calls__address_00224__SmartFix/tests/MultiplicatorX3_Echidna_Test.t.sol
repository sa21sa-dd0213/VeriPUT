// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract MultiplicatorX3_Echidna_Test is Test {
    MultiplicatorX3 target;

    function setUp() public {
        target = new MultiplicatorX3();
    }
    
    function test_auto_withdraw_0() public {
        bool success; 
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 57132168796375834355}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 91538400163090909172}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 71486995237020922406}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 67089438871336510164}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 4294967295}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 33562733834177737065}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 311524);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 18446744073709551615}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 255}(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 13124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 6842996456625988747}(0x0000000000000000000000000000000000030000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000030000");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 43439706806341636604}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 40532967309862874439}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4370000}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4370001}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 41290255796141879142}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 65535}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 61427323705742037582}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 4294967295}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 66454686990999338123}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 8286255402816366015}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 68545619173339273276}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 59971783762558826821}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 53603434590383898867}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 8388607}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 41290255796141879142}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 68739178325884667948}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 10820663055274567288}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 65535}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 25819614629174694086}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 29985891881279413410}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 82080596593210861154}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 57132168796375834355}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 51670423744427189979}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 37388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 26592500358492599692}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 255}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 30680210278194226423}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 33562733834177737066}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 20765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 37139575787076060721}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 86976926809417120655}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 59971783762558826821}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 55948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95405614265184655830}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 16777215}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 37091238346678546552}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 9821345068721686205}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 31032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 30680210278194226423}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfcfd60b");
        
        vm.warp(block.timestamp + 258105);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467668355441364}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 16777215}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 670780677356136008}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 36445257390161247708}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 40532967309862874439}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 4370000}(0x0000000000000000000000000000000000030000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000010000");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 15983034825328165671}(0x0000000000000000000000000000000000020000, hex"3cd6cf0b");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 5698143962613436549}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 24958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 25819614629174694086}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 33562733834177737066}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72890514780322495417}(0x0000000000000000000000000000000000020000, hex"3cd6cf0b");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 61427323705742037582}(0x0000000000000000000000000000000000020000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 76439631324895856536}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 281474976710655}(0x0000000000000000000000000000000000020000, hex"3ccfd6");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 43034);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 1524785993}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53853);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 67125467668355441364}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 4215660353768127088}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 98579848495016200856}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");
        
        vm.warp(block.timestamp + 76836);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 18446744073709551615}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 20564942423458970768}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 76439631324895856536}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 26592500358492599692}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 95405614265184655830}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 281474976710655}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 72890514780322495417}();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4370001}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 98579848495016200856}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 55410331527637283644}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 65535}(0x00000000000000000000000000000002fFffFffD, hex"3c0bd6cf");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 4215660353768127088}(0x0000000000000000000000000000000000020000, hex"0bcfd63c");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 17449708858079513570}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72033331903554151853}(0x0000000000000000000000000000000000020000, hex"3ccfd6d6d60b");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 47336);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 61974281496164504086}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 25819614629174694086}();
    }
    
    
    function test_auto__1() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 26592500358492599692}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 33562733834177737066}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 71719853403170818302}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000020000");
        
        vm.warp(block.timestamp + 548298);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 52776643215059666278}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 89299);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 96114715514649316663}(0x0000000000000000000000000000000000020000, hex"cfd60b");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 29985891881279413410}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 67125467668347085524}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 76388321607529833139}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000020000");
        
        vm.warp(block.timestamp + 76149);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 11396287925226873099}(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 76439631324895856536}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 4910672534360843102}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 66454686990999338123}(0x00000000000000000000000000000001fffffffE, hex"3ccf0b");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 50573027921181004528}();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 13814239286680317373}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125326930867118804}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 1524785993}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4215660353768127088}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 140737488355327}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 22336080215263730143}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 11715136140718190487}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 376697);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 76388321607529833139}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 9223372036854775807}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 68545619173339273276}();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 98579848495016200856}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 7887764978354584841}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 90737146060825640993}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 52879262649791713072}(0x0000000000000000000000000000000000020000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 4369999}(0x0000000000000000000000000000000000020000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 44346);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 53311228381675156758}();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 34812837465607215726}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467666207990484}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 29985891881279413410}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 37139575787076060721}(0x0000000000000000000000000000000000020000, hex"3cd60b");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 36445257390161247708}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 5942226233532867307}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 99225835354282433711}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 85044871075144612978}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"");
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 66454686990999338123}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 558090);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 68545619173339273276}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 62214795133994631029}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67089438871336510164}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 95357016749707917473}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 5942226233532867307}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 59971783762558826821}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 37091238346678546552}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 1524785992}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 17449708858079513570}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 33562733834177737066}(0x0000000000000000000000000000000000020000, hex"cfd60b");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 10820663055274567288}(0x0000000000000000000000000000000000030000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 37139575787076060721}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 55410331527637283644}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 40532967309862874439}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 5698143962613436549}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 76439631324895856536}(0x0000000000000000000000000000000000020000, hex"3cd60b");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 61427323705742037582}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 71719853403170818302}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 85044871075144612978}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6235);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 2147483647}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 40532967309862874439}();
        
        vm.warp(block.timestamp + 194244);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 1524785993}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 51670423744427189979}(0x0000000000000000000000000000000000000000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 76439631324895856536}(0x0000000000000000000000000000000000020000, hex"3ccfcfd60b");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 58724854429039756785}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 237043);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 64625260405496516811}(0x0000000000000000000000000000000000020000, hex"3ccf0b");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 70089742150289225956}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 67125467668355474004}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 67125467668355474004}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 318703);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 44066663807108303706}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 68278386122989728472}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 127}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 57829088366637281013}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 42973990474041844812}(0x0000000000000000000000000000000000020000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 94845722753725721328}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 51670423744427189979}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_Command_2() public {
        bool success; 
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 57132168796375834355}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 91538400163090909172}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 71486995237020922406}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 67089438871336510164}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 4294967295}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 33562733834177737065}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 311524);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 18446744073709551615}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 255}(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 13124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 6842996456625988747}(0x0000000000000000000000000000000000030000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000030000");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 43439706806341636604}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 40532967309862874439}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4370000}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4370001}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 41290255796141879142}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 65535}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 61427323705742037582}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 4294967295}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 66454686990999338123}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 8286255402816366015}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 68545619173339273276}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 59971783762558826821}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 53603434590383898867}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 8388607}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 41290255796141879142}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 85044871075144612978}(0x0000000000000000000000000000000000020000, hex"3ccf0bd6");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 62909807314587347043}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 9605);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 26626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 11396287925226873099}(0x00000000000000000000000000000000FFFFfFFF, hex"a076028373e480");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4369999}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 18446744073709551615}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 62909807314587347043}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 85044871075144612978}(0x0000000000000000000000000000000000020000, hex"3cd60b");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67089438871336510164}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 32312630202748258405}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 95405614265184655830}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 98305104474941418077}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 68545619173339273276}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 67125467118599660244}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 58671488093466260962}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 27628478573360634747}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 99528549060120621059}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 26592500358492599692}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 25835211872213594989}(0x00000000000000000000000000000001fffffffE, hex"edca7cf2d9");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 26509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 66454686990999338123}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3ccf0bd6");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 24698245943504682728}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 44066663807108303706}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 568792);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 18446744073709551615}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 27903607940254213239}();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 1524785993}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 66454686990999338123}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 29021940116562699479}(0x0000000000000000000000000000000000020000, hex"0bcfd63c");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 58724854429039756785}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 64625260405496516811}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 255}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 18446744073709551615}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 85044871075144612978}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 33562733834177737065}(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 25756);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 71486995237020922406}();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 51670423744427189979}(0x00000000000000000000000000000000FFFFfFFF, hex"cfd60b");
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 76439631324895856536}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 17449708858079513570}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 52776643215059666278}(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 78189331241263088091}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 25081776035622780055}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 4370000}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 62909807314587347043}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 95638472431334551726}(0x0000000000000000000000000000000000020000, hex"cfd60b");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 2272950812504504392}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 26592500358492599692}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 25652764758768179043}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 4370000}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 42973990474041844812}(0x00000000000000000000000000000000FFFFfFFF, hex"0bcfd63c");
    }
    
    
    function test_auto_multiplicate_3() public {
        bool success; 
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 57132168796375834355}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 91538400163090909172}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 71486995237020922406}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 67089438871336510164}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 4294967295}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 33562733834177737065}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 311524);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 18446744073709551615}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 255}(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 13124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 6842996456625988747}(0x0000000000000000000000000000000000030000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000030000");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 43439706806341636604}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 40532967309862874439}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4370000}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4370001}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 41290255796141879142}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 65535}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 61427323705742037582}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 4294967295}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 66454686990999338123}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 8286255402816366015}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 68545619173339273276}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 59971783762558826821}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 53603434590383898867}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 8388607}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 41290255796141879142}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 68739178325884667948}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 10820663055274567288}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 65535}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 9821345068721686205}(0x0000000000000000000000000000000000010000, hex"9dbfd1739281");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4910672534360843102}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 52879262649791713072}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 17855305019663532688}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 61183241434822606824}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 59971783762558826821}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 47678508374853958736}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 53311228381675156758}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1524785992}(0x00000000000000000000000000000001fffffffE, hex"3c3c3c3ccfd60b");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 8388607}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 95092135764801322279}(0x0000000000000000000000000000000000010000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467668347085524}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000043000000a329c0648769a73afac7f926381e08fb00dbea72");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 41290255796141879142}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000010000");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 72890514780322495417}(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 33562733834177737066}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 33562733834177737066}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 40967099581029451949}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 51333878782829622070}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 287260);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 10820663055274567288}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 4294967295}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 98579848495016200856}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 8400613239315717346}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 90737146060825640993}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 336980);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 71719853403170818302}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 34812837465607215726}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 18446744073709551615}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 255}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 17449708858079513570}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 516405);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125326930867118804}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 41290255796141879142}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 32767}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 83709484976089348734}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4369999}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 281474976710655}(0x0000000000000000000000000000000000010000, hex"725b648172d52636");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 57902095631500698324}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 51670423744427189979}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 82080596593210861154}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 67125467668347085524}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 18446744073709551615}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 37091238346678546552}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1524785993}(0x0000000000000000000000000000000000020000, hex"3ccf0b");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 140737488355327}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 5942226233532867307}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 64512313715202923144}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 64405570537184926313}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 65614112913315708836}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 61183241434822606824}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }
    
    
    function test_auto_Command_4() public {
        bool success; 
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 57132168796375834355}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 91538400163090909172}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 71486995237020922406}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 67089438871336510164}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 4294967295}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 33562733834177737065}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 311524);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 18446744073709551615}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 255}(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 13124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 6842996456625988747}(0x0000000000000000000000000000000000030000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000030000");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 43439706806341636604}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 40532967309862874439}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4370000}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4370001}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 41290255796141879142}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 65535}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 61427323705742037582}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 4294967295}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 66454686990999338123}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 8286255402816366015}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 68545619173339273276}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 59971783762558826821}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 53603434590383898867}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 8388607}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 41290255796141879142}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 68739178325884667948}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 10820663055274567288}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 65535}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 9821345068721686205}(0x0000000000000000000000000000000000010000, hex"9dbfd1739281");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4910672534360843102}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 52879262649791713072}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 17855305019663532688}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 61183241434822606824}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 59971783762558826821}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 47678508374853958736}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 53311228381675156758}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1524785992}(0x00000000000000000000000000000001fffffffE, hex"3c3c3c3ccfd60b");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 8388607}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 95092135764801322279}(0x0000000000000000000000000000000000010000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467668347085524}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000043000000a329c0648769a73afac7f926381e08fb00dbea72");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 41290255796141879142}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000010000");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 72890514780322495417}(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 66454686990999338123}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 95092135764801322279}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000030000");
        
        vm.warp(block.timestamp + 208178);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 17449708858079513570}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 549755813887}(0x0000000000000000000000000000000000000000, hex"3cd60b");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 30134180993908264400}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 41689);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 81065934619725748879}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 5942226233532867307}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 42973990474041844812}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 60282471211729485384}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 4294967295}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 255}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 14144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 81065934619725748879}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 98579848495016200856}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000a32972648769a73afac7f926381e08fb43dbeac0");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 670780677356136008}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59377);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 41290255796141879142}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 1524785991}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 8400613239315717346}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 62214795133994631029}(0x00000000000000000000000000000000FFFFfFFF, hex"a666dd67");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 10820663055274567288}(0x0000000000000000000000000000000000030000, hex"0bcfd63c");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 88192043561436609142}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 4910672534360843102}(0x0000000000000000000000000000000000010000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000030000");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 1524785991}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 10820663055274567288}(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1524785991}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 62214795133994631029}(0x00000000000000000000000000000001fffffffE, hex"1af70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 32312630202748258405}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 8388607}(0x0000000000000000000000000000000000030000, hex"3ccfd6");
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 95638472431334551726}(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 55410331527637283644}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 549755813887}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd6");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 43984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 127}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 14264337592751668710}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
    }
    
    
    function test_auto_withdraw_5() public {
        bool success; 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 71719853403170818302}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 127}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 52879262649791713072}(0x0000000000000000000000000000000000020000, hex"3cd60b");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 22366482869645213648}(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 32312630202748258405}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 4215660353768127088}(0x0000000000000000000000000000000000020000, hex"cfd60b");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 10201381080266602728}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 4370000}();
        
        vm.warp(block.timestamp + 1230);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 41290255796141879142}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 41290255796141879142}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 72033331903554151853}();
        
        vm.warp(block.timestamp + 81650);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 91398565489082360207}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 143615);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 27435149016912819653}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 62909807314587347043}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 72890514780322495417}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 35117829358822998100}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 68545619173339273276}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 348811);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 32312630202748258405}(0x0000000000000000000000000000000000020000, hex"cfd60b");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 32312630202748258405}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95638472431334551726}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 13814239286680317373}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 6842996456625988747}(0x0000000000000000000000000000000000020000, hex"3ccfd60b0b0b0b");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 14862);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 60282471211729485384}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 25835211872213594989}(0x00000000000000000000000000000000FFFFfFFF, hex"c9f70d0000000000000000000000000000000000000000000000000000000000010000");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 37945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 79709261972361974444}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 26592500358492599692}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 29985891881279413410}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 70089742150289225956}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 71719853403170818302}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 9993298871979639776}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 98579848495016200856}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 76439631324895856536}(0x0000000000000000000000000000000000020000, hex"cf3cd60b");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 32767}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 26592500358492599692}();
        
        vm.warp(block.timestamp + 75033);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 2147483647}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 549755813887}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 274291);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 14264337592751668710}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 362896);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 11396287925226873099}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 82143754708238659245}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1524785993}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 528130);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 67125467668355474004}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31949);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 10820663055274567288}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 14831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 42973990474041844812}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 48543);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 37139575787076060721}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 57132168796375834355}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 58724854429039756785}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 53311228381675156758}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 31020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 42973990474041844812}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000030000");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 25817462621017689097}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 94107699919290428304}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 25652217596969305229}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 5942226233532867307}(0x00000000000000000000000000000002fFffFffD, hex"ca");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 76439631324895856536}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 37091238346678546552}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 19446959293501515395}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"8a07");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 67125467668355441364}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 57132168796375834355}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 91538400163090909172}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 71486995237020922406}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 4294967295}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 67089438871336510164}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 33562733834177737065}();
    }
    
    
    function test_auto_multiplicate_7() public {
        bool success; 
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 57132168796375834355}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 91538400163090909172}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 71486995237020922406}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 67089438871336510164}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 4294967295}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 33562733834177737065}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 311524);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 18446744073709551615}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 255}(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 13124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 6842996456625988747}(0x0000000000000000000000000000000000030000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000030000");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 43439706806341636604}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 40532967309862874439}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4370000}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4370001}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 41290255796141879142}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 65535}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 61427323705742037582}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 4294967295}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 66454686990999338123}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 8286255402816366015}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 68545619173339273276}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 59971783762558826821}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 53603434590383898867}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 8388607}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 41290255796141879142}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 68739178325884667948}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 10820663055274567288}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 65535}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 9821345068721686205}(0x0000000000000000000000000000000000010000, hex"9dbfd1739281");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4910672534360843102}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 52879262649791713072}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 17855305019663532688}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 61183241434822606824}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 59971783762558826821}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 47678508374853958736}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 53311228381675156758}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1524785992}(0x00000000000000000000000000000001fffffffE, hex"3c3c3c3ccfd60b");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 8388607}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 95092135764801322279}(0x0000000000000000000000000000000000010000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467668347085524}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000043000000a329c0648769a73afac7f926381e08fb00dbea72");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 41290255796141879142}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000010000");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 72890514780322495417}(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 66454686990999338123}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 95092135764801322279}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000030000");
        
        vm.warp(block.timestamp + 208178);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 17449708858079513570}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 549755813887}(0x0000000000000000000000000000000000000000, hex"3cd60b");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 30134180993908264400}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 41689);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 81065934619725748879}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 5942226233532867307}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 42973990474041844812}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 60282471211729485384}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 4294967295}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 255}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 670780677356136008}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 11396287925226873099}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 19318338862179841819}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71486995237020922406}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 44066663807108303706}(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 401621);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 8400613239315717346}(0x0000000000000000000000000000000000010000, hex"c2a2");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 81065934619725748879}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 14264337592751668710}(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 571471);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 33562733834177737065}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 5942226233532867307}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 17449708858079513570}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 55410331527637283644}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 4369999}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 64625260405496516811}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 8388607}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95357016749707917473}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 47598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 25819614629174694086}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffff");
        
        vm.warp(block.timestamp + 446616);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 4370000}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 13814239286680317373}(0x00000000000000000000000000000001fffffffE);
    }
    
}

    