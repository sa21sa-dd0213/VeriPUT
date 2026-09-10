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
    
    function test_auto_Command_0() public {
        bool success; 
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 81065934619725748879}(0x00000000000000000000000000000000DeaDBeef, hex"00000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72057594037927935}(0x00000000000000000000000000000001fffffffE, hex"99f42ae84c52");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 24247404376256229622}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001ffff");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 9993298871979639776}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2047042371692696759}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 32312630202748258405}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 73379847607497393617}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1099511627775}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 64530677125626492005}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 383249);
        vm.roll(block.number + 2054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 32312630202748258405}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 470934);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 32767}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 16528072952404711665}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 14264337592751668710}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 11396287925226873099}(0x0000000000000000000000000000000000000000, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95405614265184655830}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command(0x0000000000000000000000000000000000030000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 18446744073709551615}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 3360113892390028225}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();
        
        vm.warp(block.timestamp + 301368);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d0000000000000000000000000000ff00000000000000000000000000ffff00ff");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 25819614629174694086}(0x00000000000000000000000000000001fffffffE, hex"0000fe");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 44066663807108303706}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 68545619173339273276}(0x00000000000000000000000000000000DeaDBeef);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 681709332708}(0x00000000000000000000000000000001fffffffE, hex"1ac9fe0d00000000000000000000000000000000000000000000000000000001fffff7");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1099511627775}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 18037016196049385315}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 88884196572387926977}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 98579848495016200856}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 145819);
        vm.roll(block.number + 7248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 11806);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 32312630202748258405}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 140737488355327}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 13814239286680317373}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 55410331527637283644}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 255}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 52879262649791713072}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 1524785992}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 34812837465607215726}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 4370000}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467668355474131}(0x00000000000000000000000000000000DeaDBeef, hex"00");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 20564942423458970768}();
        
        vm.warp(block.timestamp + 458445);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 18446744073709551615}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 27331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 16777215}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 46926770547565642032}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f700000000000000000d0000000000000000000000000000000000000000ffffffff");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 22182396729087552433}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 60494355587196890716}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 1099511627775}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 59971783762558826821}(0x0000000000000000000000000000000000000000, hex"cfd60b");
        
        vm.warp(block.timestamp + 492043);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 670780677356136008}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467668347085524}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 49630155362647392899}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 71486995237020922406}(0x00000000000000000000000000000000FFFFfFFF, hex"94");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 68545619173339273276}(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 8400613239315717346}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3ccfd6");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 255}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 57132168796375834355}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 1099511627775}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 18446744073709551615}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 201631);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 71486995237020922406}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 30680210278194226423}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 27628478573360634747}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 71486995237020922406}(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 44066663807108303706}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 79037);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 14264337592751668710}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 30680210278194226423}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 62214795133994631029}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 20564942423458970768}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 20564942423458970768}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 8400613239315717346}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000deadbeef");
    }
    
    
    function test_auto_multiplicate_1() public {
        bool success; 
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 81065934619725748879}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72057594037927935}(0x00000000000000000000000000000001fffffffE, hex"99f42ae84c52");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 59971783762558826821}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001ffff");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 9993298871979639776}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2047042371692696759}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 32312630202748258405}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 73379847607497393617}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1099511627775}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 64530677125626492005}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 32312630202748258405}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 470934);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 32767}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 71719853403170818302}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 14264337592751668710}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 11396287925226873099}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95405614265184655830}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 670780677356136008}(0x0000000000000000000000000000000000030000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 18446744073709551615}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 3360113892390028225}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 301368);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 6842996456625988747}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d0000000000000000000000000000ff00000000000000000000000000ffff00ff");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 2147483647}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 25819614629174694086}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 44066663807108303706}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 68545619173339273276}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 17449708858079513570}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1099511627775}(0x00000000000000000000000000000001fffffffE, hex"1ac9fe0d00000000000000000000000000000000000000000000000000000001fffff7");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1099511627775}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 36445257390161247708}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 88884196572387926977}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 98579848495016200856}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 66790935313286547538}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 17449708858079513570}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 32312630202748258405}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 140737488355327}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 13814239286680317373}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 55410331527637283644}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 255}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 52879262649791713072}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 1524785992}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 34812837465607215726}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 4370000}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467668355474131}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 37091238346678546552}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 20564942423458970768}();
        
        vm.warp(block.timestamp + 458445);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 18446744073709551615}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 2147483647}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 99963562086519310194}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 90737146060825640993}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 8388607}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 83853888980658265094}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 22366482869645213648}(0x00000000000000000000000000000000FFFFfFFF, hex"00c9f70d000000000000000000000000000000000000001a0000000000000000deadbeef");
        
        vm.warp(block.timestamp + 454489);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 57902095631500698324}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d0000ff0000000000000000000000000000000000000000000000000100fffffe");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12782);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 5698143962613436549}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 2147483647}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 53311228381675156758}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 34027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 81065934619725748879}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 51177675689092883439}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 95405614265184655830}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 76388321607529833139}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 32767}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 9821345068721686205}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 255}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 140737488355327}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 22366482869645213648}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 1524785993}(0x0000000000000000000000000000000000000000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 240551);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 52776643215059666278}(0x00000000000000000000000000000001fffffffE, hex"1ac9000d00000000000000000000000000000000000000000000000000f70000ffffffff");
        
        vm.warp(block.timestamp + 266285);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 62909807314587347043}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 68545619173339273276}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 37139575787076060721}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 32767}();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 670780677356136008}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 504442);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 670780677356136008}(0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_multiplicate_2() public {
        bool success; 
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 21662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95092135764801322279}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 90737146060825640993}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000010000");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 69501600538983958423}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 374841);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 1099511627775}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 33562733834177737065}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 60282471211729485384}(0x00000000000000000000000000000002fFffFffD, hex"3ccfcfcfcfd60b");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 33562733834177737066}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 37091238346678546552}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 25835211872213594989}(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 124466);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 76439631324895856536}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 71486995237020922406}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 88057404037214020724}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 59971783762558826821}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 40980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 9993298871979639776}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 60282471211729485384}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 352697);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95357016749707917473}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 55410331527637283644}();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 5698143962613436549}();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 22366482869645213648}(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 29985891881279413410}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 255}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 51183);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 22366482869645213648}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 182331);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 670780677356136008}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 16777215}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 36445257390161247708}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 21424344235599107901}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467668355474004}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1524785991}(0x0000000000000000000000000000000000020000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59048322345062380546}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 54530);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 55410331527637283644}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 24136292968867291059}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 44066663807108303706}(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 77676590995441264745}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 33562733834177737065}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 19446959293501515395}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 2147483647}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 93998961951795266762}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 32767}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 140737488355327}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 16777215}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 17449708858079513570}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 62834326524696044854}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 1524785993}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 29985891881279413410}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 22366482869645213648}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 670780677356136008}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95210422392230198763}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1524785992}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 81065934619725748879}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72057594037927935}(0x00000000000000000000000000000001fffffffE, hex"99f42ae84c52");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 59971783762558826821}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001ffff");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 9993298871979639776}(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_withdraw_3() public {
        bool success; 
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 81065934619725748879}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72057594037927935}(0x00000000000000000000000000000001fffffffE, hex"99f42ae84c52");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 59971783762558826821}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001ffff");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 9993298871979639776}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2047042371692696759}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 32312630202748258405}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 73379847607497393617}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1099511627775}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 64530677125626492005}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 32312630202748258405}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 470934);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 32767}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 71719853403170818302}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 14264337592751668710}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 11396287925226873099}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95405614265184655830}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 670780677356136008}(0x0000000000000000000000000000000000030000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 18446744073709551615}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 3360113892390028225}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 301368);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 6842996456625988747}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d0000000000000000000000000000ff00000000000000000000000000ffff00ff");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 2147483647}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 25819614629174694086}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 44066663807108303706}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 68545619173339273276}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 17449708858079513570}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1099511627775}(0x00000000000000000000000000000001fffffffE, hex"1ac9fe0d00000000000000000000000000000000000000000000000000000001fffff7");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1099511627775}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 36445257390161247708}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 88884196572387926977}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 98579848495016200856}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 66790935313286547538}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 17449708858079513570}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 32312630202748258405}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 1524785991}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 52776643215059666278}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 19446959293501515395}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 20564942423458970768}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 66454686990999338123}(0x00000000000000000000000000000001fffffffE, hex"3c3ccfd60b");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 1099511627775}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 94349349949288286523}(0x00000000000000000000000000000002fFffFffD, hex"3ccf0bd6");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 85044871075144612978}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 8388607}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 9223372036854775807}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 452125);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 19446959293501515395}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67089438871336510164}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 66454686990999338123}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 67125467668347085524}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 1099511627775}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 76439631324895856536}(0x00000000000000000000000000000001fffffffE, hex"d6cf3c0b");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 61183241434822606824}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 363613);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 20564942423458970768}(0x0000000000000000000000000000000000030000, hex"3ccf0b");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 1099511627775}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 61427323705742037582}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 34812837465607215726}(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4370000}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 47678508374853958736}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 3742637241935465996}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4294967295}();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 68545619173339273276}();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 71486995237020922406}(0x0000000000000000000000000000000000010000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000020000");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 9993298871979639776}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffd");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 40075146735742264625}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 18446744073709551615}(0x00000000000000000000000000000002fFffFffD, hex"3cd60b");
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 90685836343459617596}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 63984799276815826252}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 19446959293501515395}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 8388607}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 82080596593210861154}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 6842996456625988747}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 3451570908114929181}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 47287849833326622059}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 53311228381675156758}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"8fe2");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 68545619173339273276}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 70460);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 81403895821820565346}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000020000");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 71719853403170818302}();
        
        vm.warp(block.timestamp + 337513);
        vm.roll(block.number + 3388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 8388607}();
    }
    
    
    function test_auto__4() public {
        bool success; 
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 81065934619725748879}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72057594037927935}(0x00000000000000000000000000000001fffffffE, hex"99f42ae84c52");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 59971783762558826821}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001ffff");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 9993298871979639776}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2047042371692696759}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 32312630202748258405}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 73379847607497393617}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1099511627775}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 64530677125626492005}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 32312630202748258405}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 470934);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 32767}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 71719853403170818302}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 14264337592751668710}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 11396287925226873099}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95405614265184655830}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 670780677356136008}(0x0000000000000000000000000000000000030000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 18446744073709551615}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 3360113892390028225}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 301368);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 6842996456625988747}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d0000000000000000000000000000ff00000000000000000000000000ffff00ff");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 2147483647}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 25819614629174694086}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 44066663807108303706}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 68545619173339273276}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 17449708858079513570}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1099511627775}(0x00000000000000000000000000000001fffffffE, hex"1ac9fe0d00000000000000000000000000000000000000000000000000000001fffff7");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1099511627775}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 36445257390161247708}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 88884196572387926977}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 98579848495016200856}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 66790935313286547538}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 17449708858079513570}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 32312630202748258405}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 140737488355327}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 13814239286680317373}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 55410331527637283644}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 255}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 52879262649791713072}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 1524785992}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 34812837465607215726}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 4370000}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467668355474131}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 37091238346678546552}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 20564942423458970768}();
        
        vm.warp(block.timestamp + 458445);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 18446744073709551615}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 27331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 16777215}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 90737146060825640993}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f700000000000000000d0000000000000000000000000000000000000000ffffffff");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 60494355587196890716}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 1099511627775}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 59971783762558826821}(0x0000000000000000000000000000000000000000, hex"cfd60b");
        
        vm.warp(block.timestamp + 492043);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 670780677356136008}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 55410331527637283644}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 76388321607529833139}(0x00000000000000000000000000000000DeaDBeef, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 30646428617975180785}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 47678508374853958736}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 49852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 37576759297290800913}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000030000");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 64625260405496516811}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 17383053146739657028}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 98579848495016200856}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 34812837465607215726}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95638472431334551726}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 1099511627775}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 66454686990999338123}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 72033331903554151853}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 98579848495016200856}();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 95405614265184655830}(0x00000000000000000000000000000002fFffFffD, hex"d878af21c98a");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 34812837465607215726}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 16777215}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 33562733834177737066}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 95405614265184655830}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 52776643215059666278}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_multiplicate_5() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 78845784949822875094}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 21775);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 1524785992}(0x00000000000000000000000000000001fffffffE, hex"1af70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 47678508374853958736}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95405614265184655830}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67125467668355441364}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 21662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95092135764801322279}(0x00000000000000000000000000000002fFffFffD, hex"0000000000000001ffffff");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000010000");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 69501600538983958423}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 374841);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 1099511627775}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 33562733834177737065}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 60282471211729485384}(0x00000000000000000000000000000002fFffFffD, hex"3ccfcfcfcfd60b");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 33562733834177737066}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 37091238346678546552}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 25835211872213594989}(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 124466);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 32954895926258883510}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 596002028208058043}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 71486995237020922406}(0x00000000000000000000000000000000DeaDBeef, hex"000000");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 76288553598180493283}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 59971783762558826821}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 40980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 9993298871979639776}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 60282471211729485384}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 352697);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 3160575501925934506}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95357016749707917473}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 55410331527637283644}();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 5698143962613436549}();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 22366482869645213648}(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 29985891881279413410}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 255}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 51183);
        vm.roll(block.number + 15508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 22366482869645213648}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 182331);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 63766421566099796}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 76388321607529833139}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 16777215}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 36445257390161247708}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467668355474004}(0x00000000000000000000000000000000DeaDBeef, hex"00");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1524785991}(0x0000000000000000000000000000000000020000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59048322345062380546}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.warp(block.timestamp + 54530);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 23438366708335939934}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 40108701549242791465}(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 365842);
        vm.roll(block.number + 923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 77676590995441264745}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 33562733834177737065}(0x00000000000000000000000000000000DeaDBeef, hex"0000000000000000000000");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 19446959293501515395}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 2147483647}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 93998961951795266762}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 32767}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 406686);
        vm.roll(block.number + 3248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 140737488355327}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65103);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 16777215}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 6863819312069977516}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 734896190}(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto__6() public {
        bool success; 
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 81065934619725748879}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72057594037927935}(0x00000000000000000000000000000001fffffffE, hex"99f42ae84c52");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 59971783762558826821}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001ffff");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 9993298871979639776}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2047042371692696759}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 32312630202748258405}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 73379847607497393617}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1099511627775}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 64530677125626492005}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 32312630202748258405}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 470934);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 32767}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 71719853403170818302}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 14264337592751668710}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 11396287925226873099}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95405614265184655830}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 670780677356136008}(0x0000000000000000000000000000000000030000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 18446744073709551615}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 3360113892390028225}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 301368);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 6842996456625988747}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d0000000000000000000000000000ff00000000000000000000000000ffff00ff");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 2147483647}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 25819614629174694086}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 44066663807108303706}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 68545619173339273276}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 17449708858079513570}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1099511627775}(0x00000000000000000000000000000001fffffffE, hex"1ac9fe0d00000000000000000000000000000000000000000000000000000001fffff7");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1099511627775}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 36445257390161247708}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 88884196572387926977}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 98579848495016200856}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 66790935313286547538}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 17449708858079513570}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 32312630202748258405}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 140737488355327}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 13814239286680317373}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 55410331527637283644}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 255}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 52879262649791713072}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 1524785992}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 34812837465607215726}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 4370000}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467668355474131}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 37091238346678546552}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 20564942423458970768}();
        
        vm.warp(block.timestamp + 458445);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 18446744073709551615}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 27331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 16777215}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 90737146060825640993}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f700000000000000000d0000000000000000000000000000000000000000ffffffff");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 60494355587196890716}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 1099511627775}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 59971783762558826821}(0x0000000000000000000000000000000000000000, hex"cfd60b");
        
        vm.warp(block.timestamp + 492043);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 670780677356136008}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467668347085524}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 71486995237020922406}(0x00000000000000000000000000000000FFFFfFFF, hex"94");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 68545619173339273276}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 8400613239315717346}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3ccfd6");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467666207990484}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 53311228381675156758}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b0b");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 98579848495016200856}();
        
        vm.warp(block.timestamp + 218757);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 18446744073709551615}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 52776643215059666278}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1524785991}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 4370000}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 5942226233532867307}(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 95405614265184655830}();
        
        vm.warp(block.timestamp + 132333);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 27628478573360634747}(0x0000000000000000000000000000000000010000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 11396287925226873099}(0x00000000000000000000000000000002fFffFffD, hex"3cd6cf0b");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_Command_7() public {
        bool success; 
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 81065934619725748879}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72057594037927935}(0x00000000000000000000000000000001fffffffE, hex"99f42ae84c52");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 59971783762558826821}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001ffff");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 9993298871979639776}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2047042371692696759}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 32312630202748258405}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 73379847607497393617}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1099511627775}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 64530677125626492005}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 32312630202748258405}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 470934);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 32767}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 71719853403170818302}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 14264337592751668710}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 11396287925226873099}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95405614265184655830}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 670780677356136008}(0x0000000000000000000000000000000000030000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 18446744073709551615}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 3360113892390028225}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 301368);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 6842996456625988747}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d0000000000000000000000000000ff00000000000000000000000000ffff00ff");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 2147483647}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 25819614629174694086}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 44066663807108303706}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 68545619173339273276}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 17449708858079513570}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1099511627775}(0x00000000000000000000000000000001fffffffE, hex"1ac9fe0d00000000000000000000000000000000000000000000000000000001fffff7");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1099511627775}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 36445257390161247708}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 88884196572387926977}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 98579848495016200856}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 66790935313286547538}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 17449708858079513570}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 32312630202748258405}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 1524785991}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 52776643215059666278}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 19446959293501515395}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 20564942423458970768}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 66454686990999338123}(0x00000000000000000000000000000001fffffffE, hex"3c3ccfd60b");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 1099511627775}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 94349349949288286523}(0x00000000000000000000000000000002fFffFffD, hex"3ccf0bd6");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 85044871075144612978}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 8388607}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 9223372036854775807}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 452125);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 19446959293501515395}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67089438871336510164}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 66454686990999338123}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 67125467668347085524}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 1099511627775}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 76439631324895856536}(0x00000000000000000000000000000001fffffffE, hex"d6cf3c0b");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 61183241434822606824}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 363613);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 20564942423458970768}(0x0000000000000000000000000000000000030000, hex"3ccf0b");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 1099511627775}();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 68545619173339273276}(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 4910672534360843102}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 29985891881279413410}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95638472431334551726}(0x00000000000000000000000000000000FFFFfFFF, hex"cfd60b");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67089438871336510164}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 25311465629357144191}(0x0000000000000000000000000000000000020000, hex"d6cf3c0b");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 71486995237020922406}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 67125467668355474131}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 59971783762558826821}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 96561113988480528023}();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 53311228381675156758}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 66454686990999338123}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4910672534360843102}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 336861);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 98579848495016200856}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 293150);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 9821345068721686205}(0x0000000000000000000000000000000000000000, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 95357016749707917473}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 90737146060825640993}(0x0000000000000000000000000000000000020000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4215660353768127088}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 61183241434822606824}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
    }
    
    
    function test_auto_Command_8() public {
        bool success; 
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 81065934619725748879}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72057594037927935}(0x00000000000000000000000000000001fffffffE, hex"99f42ae84c52");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 59971783762558826821}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001ffff");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 9993298871979639776}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2047042371692696759}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 32312630202748258405}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 73379847607497393617}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1099511627775}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 64530677125626492005}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 32312630202748258405}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 470934);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 32767}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 71719853403170818302}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 14264337592751668710}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 11396287925226873099}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95405614265184655830}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 670780677356136008}(0x0000000000000000000000000000000000030000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 18446744073709551615}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 3360113892390028225}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 301368);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 6842996456625988747}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d0000000000000000000000000000ff00000000000000000000000000ffff00ff");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 2147483647}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 25819614629174694086}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 44066663807108303706}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 68545619173339273276}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 17449708858079513570}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1099511627775}(0x00000000000000000000000000000001fffffffE, hex"1ac9fe0d00000000000000000000000000000000000000000000000000000001fffff7");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1099511627775}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 36445257390161247708}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 88884196572387926977}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 72033331903554151853}(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 32312630202748258405}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 52879262649791713072}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 183447);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 10820663055274567288}(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 14264337592751668710}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 67125467668347085524}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 26845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 11715136140718190487}(0x00000000000000000000000000000000FFFFfFFF, hex"0bcfd63c");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 32312630202748258405}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 281474976710655}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 64625260405496516811}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4369999}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 39788846752477481786}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 33562733834177737065}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 81065934619725748879}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 9821345068721686205}(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 84870282946961253745}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467668355474004}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 95092135764801322279}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 32767}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 71486995237020922406}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 51440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 34812837465607215726}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 25835211872213594989}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 68545619173339273276}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 9821345068721686205}(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 72033331903554151853}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 70875987881929831973}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 549755813887}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 53311228381675156758}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 465791);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 140737488355327}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 60282471211729485384}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 37091238346678546552}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3cd60b");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 9821345068721686205}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1099511627775}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95405614265184655830}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 17449708858079513570}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 5942226233532867307}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 4910672534360843102}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 13540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 255}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 32767}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 1524785992}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 37139575787076060721}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67125467668347085524}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 25835211872213594989}(0x00000000000000000000000000000001fffffffE, hex"00c9f70d0000000000000000000000000000000000001a000000000000000001fffffe");
    }
    
    
    function test_auto_multiplicate_9() public {
        bool success; 
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 81065934619725748879}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72057594037927935}(0x00000000000000000000000000000001fffffffE, hex"99f42ae84c52");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 59971783762558826821}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001ffff");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 9993298871979639776}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2047042371692696759}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 32312630202748258405}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 73379847607497393617}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1099511627775}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 64530677125626492005}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 32312630202748258405}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 470934);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 32767}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 71719853403170818302}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 14264337592751668710}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 11396287925226873099}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95405614265184655830}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 670780677356136008}(0x0000000000000000000000000000000000030000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 18446744073709551615}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 3360113892390028225}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 301368);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 6842996456625988747}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d0000000000000000000000000000ff00000000000000000000000000ffff00ff");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 2147483647}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 25819614629174694086}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 44066663807108303706}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 68545619173339273276}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 17449708858079513570}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1099511627775}(0x00000000000000000000000000000001fffffffE, hex"1ac9fe0d00000000000000000000000000000000000000000000000000000001fffff7");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1099511627775}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 36445257390161247708}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 88884196572387926977}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 98579848495016200856}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 66790935313286547538}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 17449708858079513570}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 32312630202748258405}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 140737488355327}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 13814239286680317373}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 55410331527637283644}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 255}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 52879262649791713072}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 1524785992}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 34812837465607215726}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 4370000}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467668355474131}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 37091238346678546552}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 20564942423458970768}();
        
        vm.warp(block.timestamp + 458445);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 18446744073709551615}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 27331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 16777215}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 90737146060825640993}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f700000000000000000d0000000000000000000000000000000000000000ffffffff");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 60494355587196890716}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 1099511627775}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 59971783762558826821}(0x0000000000000000000000000000000000000000, hex"cfd60b");
        
        vm.warp(block.timestamp + 492043);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 670780677356136008}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467668347085524}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 71486995237020922406}(0x00000000000000000000000000000000FFFFfFFF, hex"94");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 68545619173339273276}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 8400613239315717346}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3ccfd6");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467666207990484}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 53311228381675156758}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b0b");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 98579848495016200856}();
        
        vm.warp(block.timestamp + 218757);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 18446744073709551615}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 52776643215059666278}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1524785991}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95357016749707917473}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 241358);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 34812837465607215726}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 64625260405496516811}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 4370001}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 61427323705742037582}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffffe");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 71486995237020922406}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 67125326930867118804}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 98579848495016200856}(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_Command_10() public {
        bool success; 
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 1099511627775}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 76439631324895856536}(0x00000000000000000000000000000001fffffffE, hex"d6cf3c0b");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 61183241434822606824}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 363613);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 20564942423458970768}(0x0000000000000000000000000000000000030000, hex"3ccf0b");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 1099511627775}();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 68545619173339273276}(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 4910672534360843102}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 29985891881279413410}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95638472431334551726}(0x00000000000000000000000000000000FFFFfFFF, hex"cfd60b");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67089438871336510164}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 25311465629357144191}(0x0000000000000000000000000000000000020000, hex"d6cf3c0b");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 71486995237020922406}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 67125467668355474131}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 59971783762558826821}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 96561113988480528023}();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 53311228381675156758}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 66454686990999338123}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4910672534360843102}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 336861);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 98579848495016200856}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 293150);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 9821345068721686205}(0x0000000000000000000000000000000000000000, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 95357016749707917473}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 90737146060825640993}(0x0000000000000000000000000000000000020000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4215660353768127088}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 61183241434822606824}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 29207);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 67125467666207990484}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 27484);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 1524785991}(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 52892);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 53311228381675156758}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 2147483647}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 11371);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 73346247656407898508}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 62909807314587347043}(0x0000000000000000000000000000000000030000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 90325975660799576510}(0x00000000000000000000000000000000FFFFfFFF, hex"3cd60b");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 57132168796375834355}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 6842996456625988747}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 37139575787076060721}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 13814239286680317373}(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 4370000}(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 37139575787076060721}(0x0000000000000000000000000000000000000000, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 4215660353768127088}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 20628);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 40532967309862874439}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 72110184503214171360}(0x00000000000000000000000000000001fffffffE, hex"3ccfd6d60b");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 95357016749707917473}();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 47678508374853958736}(0x0000000000000000000000000000000000030000, hex"3ccfd60b");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 76388321607529833139}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 549755813887}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 389007);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 20564942423458970768}(0x0000000000000000000000000000000000020000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 255}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 14264337592751668710}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 90685836343459617596}(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 5924535478554278530}();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 4369999}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 10275767500949890083}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 25835211872213594989}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 63477);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 25819614629174694086}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 71719853403170818302}(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67125467118599660244}(0x0000000000000000000000000000000000000000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 66686209509066439676}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 41290255796141879142}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 27628478573360634747}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 44558433250984601773}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 61427323705742037582}(0x0000000000000000000000000000000000030000, hex"1ac9f70d000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 172433);
        vm.roll(block.number + 54091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 90737146060825640993}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 27628478573360634747}(0x00000000000000000000000000000002fFffFffD, hex"6147");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 57902095631500698324}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 230539);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 57132168796375834355}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 40532967309862874439}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 25312560968483609863}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 36611);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 95405614265184655830}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 66454686990999338123}(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 2147483647}(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1341561354712272017}(0x0000000000000000000000000000000000000000, hex"3ccfd60b");
    }
    
    
    function test_auto_withdraw_11() public {
        bool success; 
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 81065934619725748879}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72057594037927935}(0x00000000000000000000000000000001fffffffE, hex"99f42ae84c52");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 59971783762558826821}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001ffff");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 9993298871979639776}(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2047042371692696759}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 32312630202748258405}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 73379847607497393617}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1099511627775}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 64530677125626492005}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 32312630202748258405}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 470934);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 32767}(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 71719853403170818302}(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 14264337592751668710}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 11396287925226873099}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 4370000}(0x0000000000000000000000000000000000020000, hex"7eb5b4");
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 8400613239315717346}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125467666207990484}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 58724854429039756785}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b0b0b");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95092135764801322279}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 76388321607529833139}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12714);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 73970786496886985898}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 27001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 62909807314587347043}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 81065934619725748879}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d0000000000000000000000000000ff00000000000000000000000001ff00fe");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467668347085524}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 6842996456625988747}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 9821345068721686205}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 36028797018963967}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 26750);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 5942226233532867307}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 74038622737428671888}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 29985891881279413410}();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 76439631324895856536}();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 19446959293501515395}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 18319654121104022039}(0x0000000000000000000000000000000000030000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 2147483647}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 33562733834177737065}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 95357016749707917473}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 95405614265184655830}(0x00000000000000000000000000000000DeaDBeef, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 95638472431334551726}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 81065934619725748879}(0x0000000000000000000000000000000000010000, hex"1ac9f70d00000000000000000000ff0000000000000000000000000000000000ffff00ff");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 52776643215059666278}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 389537);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 90346957754578663825}();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 57902095631500698324}(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 339469);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 3576033666368046527}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 25835211872213594989}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 11715136140718190487}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 5698143962613436549}(0x00000000000000000000000000000001fffffffE, hex"1af70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 41290255796141879142}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 72033331903554151853}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95405614265184655830}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 503593);
        vm.roll(block.number + 27471);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 59971783762558826821}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 8400613239315717346}(0x00000000000000000000000000000001fffffffE, hex"d6cf3c0b");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 46118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 98579848495016200856}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67125467118599660244}(0x0000000000000000000000000000000000000000, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 296602);
        vm.roll(block.number + 53257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 30680210278194226423}(0x00000000000000000000000000000000DeaDBeef, hex"3ccfd60b");
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 43439706806341636604}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 72057594037927935}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffe");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 1099511627775}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 1341561354712272017}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 43439706806341636604}(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 127}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 95405614265184655830}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 61183241434822606824}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 71719853403170818302}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 52776643215059666278}(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 22366482869645213648}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67125467118599660244}();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 25819614629174694086}();
    }
    
}

    