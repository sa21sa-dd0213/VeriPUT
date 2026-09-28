// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract MultiplicatorX4_Echidna_Test is Test {
    MultiplicatorX4 target;

    function setUp() public {
        target = new MultiplicatorX4();
    }

    function test_auto_multiplicate_1() public {
        bool success;

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 67125467666207990484}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1524785992}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 4370000}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 3898150878152556057}();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 25819614629174694086}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467118599660244}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 804911765979819759}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 19604);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 1524785993}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4369999}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 4718741257759325842}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 11715136140718190487}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 95357016749707917473}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 13771461381828109871}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 72038452051108719841}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 48311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 1341561354712272017}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467668355474004}(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 4369999}(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 46378843079149839003}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 85044871075144612978}(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 57132168796375834355}();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 36445257390161247708}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 65535}();

        vm.warp(block.timestamp + 333407);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 55410331527637283644}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000100000000000000000000000000000000000000000000fffffffe");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 40596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 13814239286680317373}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd6d60b");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 33562733834177737066}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 95357016749707917473}(0x0000000000000000000000000000000000000000, hex"3ccfd60b");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 26535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 19446959293501515395}();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 90737146060825640993}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 411063);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4294967295}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4215660353768127088}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 62214795133994631029}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 670780677356136008}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 13814239286680317373}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95092135764801322279}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 334811);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 70089742150289225956}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 32312630202748258405}(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 35402098299795402742}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 99640);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 74101749892875728420}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 32312630202748258405}();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 95405614265184655830}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 36028797018963967}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 65535}(0x0000000000000000000000000000000000020000, hex"3ccfd60b0b0b");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 48672);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 13814239286680317373}(0x00000000000000000000000000000001fffffffE, hex"87c9f70d00000000000000000000000000a329c0641a69a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 2147483647}(0x0000000000000000000000000000000000010000, hex"3ccfd60b");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 32312630202748258405}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 40774904114885124672}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 36445257390161247708}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac726381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1524785993}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 25835211872213594989}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 65535}();

        vm.warp(block.timestamp + 226412);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95092135764801322279}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 60282471211729485384}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 41248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 11715136140718190487}();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 70788265878182076913}();

        vm.warp(block.timestamp + 222320);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 71486995237020922406}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 5698143962613436549}(0x00000000000000000000000000000001fffffffE, hex"d6cf3c0b");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 13814239286680317373}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 598434);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4215660353768127088}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 4215660353768127088}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67125467668347085524}();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 32312630202748258405}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 805836023013188252}(0x00000000000000000000000000000000FFFFfFFF, hex"1af70d00000000000000000000000000000000000000000000000000000002fffffffd");

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 8388607}();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 64625260405496516811}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 4369999}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 81065934619725748879}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 68691567196066269443}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 52776643215059666278}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 52879262649791713072}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 14264337592751668710}();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 27628478573360634747}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 30680210278194226423}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 72057594037927935}();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 57132168796375834355}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 59971783762558826821}(0x0000000000000000000000000000000000030000, hex"3ccfd60b");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 98579848495016200856}(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 72057594037927935}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 72057594037927935}(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto__2() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 70089742150289225956}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 30680210278194226423}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 59971783762558826821}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 67125467118599660244}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 20564942423458970768}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 36028797018963967}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 294250);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 47678508374853958736}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"54152cb6");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 5698143962613436549}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 71003492985897716090}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 38449963089261622032}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 52145912837102155530}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 7694960550963980197}(0x0000000000000000000000000000000000000000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000010000");

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 43439706806341636604}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 6842996456625988747}(0x00000000000000000000000000000001fffffffE, hex"3c3ccfd60b");

        vm.warp(block.timestamp + 64132);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 67125326930867118804}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 11715136140718190487}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 61634101304335801029}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 32767}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 29985891881279413410}(0x0000000000000000000000000000000000000000, hex"3ccfd60b");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 17858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 281474976710655}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 9821345068721686205}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 157585);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 43439706806341636604}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 25819614629174694086}();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 8388607}();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467118599660244}();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 30680210278194226423}(0x0000000000000000000000000000000000000000, hex"29d8065d879eac");

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 22682544864886968756}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 13814239286680317373}();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 37091238346678546552}(0x0000000000000000000000000000000000030000, hex"3cd6cf0b");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 58724854429039756785}();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 82080596593210861154}(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 18433343221360131175}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 55410331527637283644}();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 8400613239315717346}(0x0000000000000000000000000000000000030000, hex"3ccfd60b");

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 25819614629174694086}(0x0000000000000000000000000000000000000000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 53311228381675156758}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 74262790972962226422}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 36028797018963967}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 4369999}(0x0000000000000000000000000000000000010000, hex"a38dbdbdbd9d");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 17174434351201599866}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 16777215}();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 57132168796375834355}();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 62909807314587347043}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 72033331903554151853}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 127}(0x0000000000000000000000000000000000010000, hex"3ccfd60b0b");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 52879262649791713072}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000030000");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 11715136140718190487}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 66454686990999338123}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 67125467118599660244}(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 17449708858079513570}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 11396287925226873099}();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 56096);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 57902095631500698324}();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 48768905873455629255}();

        vm.warp(block.timestamp + 475734);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 9993298871979639776}(0x0000000000000000000000000000000000000000, hex"0bcfd63c");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 95357016749707917473}(0x0000000000000000000000000000000000030000, hex"3ccfd60b0b");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 26592500358492599692}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 11396287925226873099}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 71486995237020922406}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 33562733834177737065}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 33562733834177737066}(0x0000000000000000000000000000000000000000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 59971783762558826821}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95719345700332727252}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67089438871336510164}(0x0000000000000000000000000000000000010000, hex"3ccfd60b");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 95638472431334551726}();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 39064908206545657277}();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 2147483647}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 37180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 84875359286490968079}();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 64625260405496516811}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 11715136140718190487}();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 39160097059995759869}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467666207990484}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4369999}(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 268632);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 5698143962613436549}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 11396287925226873099}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 22366482869645213648}();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 11396287925226873099}();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 4294967295}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 13814239286680317373}(0x0000000000000000000000000000000000030000, hex"1ac9f70d000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 11715136140718190487}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 33562733834177737066}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000010000");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");
    }


    function test_auto_Command_3() public {
        bool success;

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 67125467666207990484}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1524785992}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 89613329048062180385}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 27074821318969604716}();

        vm.warp(block.timestamp + 342665);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 32767}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 36445257390161247708}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 281474976710655}();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 1341561354712272017}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 42745884786445571954}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 8400613239315717346}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 95092135764801322279}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 64625260405496516811}(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 9993298871979639776}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 140737488355327}();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 42973990474041844812}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67089438871336510164}();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 65535}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 33562733834177737065}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 9821345068721686205}();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 25835211872213594989}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 66454686990999338123}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 11715136140718190487}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 53311228381675156758}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 25835211872213594989}(0x00000000000000000000000000000002fFffFffD, hex"c456087668703a");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 42973990474041844812}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 8388607}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 43439706806341636604}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccf0b");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1099511627775}(0x00000000000000000000000000000002fFffFffD, hex"3ccfcfcfcfd60b");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 255}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 8400613239315717346}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95092135764801322279}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 1524785992}();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 71486995237020922406}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 19446959293501515395}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 58042887916463904582}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 127}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 11715136140718190487}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 394589);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 62214795133994631029}();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 57132168796375834355}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 33562733834177737066}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 9223372036854775807}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afaf926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 61427323705742037582}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");

        vm.warp(block.timestamp + 291233);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 29105611701199249931}(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 47678508374853958736}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 72057594037927935}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac726381e08fb43dbea72");

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4369999}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 42973990474041844812}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 37139575787076060721}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 45012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 5698143962613436549}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 549755813887}();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 37091238346678546552}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4910672534360843102}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 93622536563551619925}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 16777215}();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 5698143962613436549}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 85044871075144612978}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 9993298871979639776}(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 37139575787076060721}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 32312630202748258405}(0x00000000000000000000000000000002fFffFffD, hex"3ccf0bd6");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 23290769927291822589}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1341561354712272017}(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467668355441364}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 33562733834177737065}(0x00000000000000000000000000000001fffffffE, hex"fba2552d8221");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 127}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 39070536050524978312}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 17618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 32767}();

        vm.warp(block.timestamp + 327248);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 95405614265184655830}(0x0000000000000000000000000000000000010000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");

        vm.warp(block.timestamp + 19683);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 37139575787076060721}();

        vm.warp(block.timestamp + 367181);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 11715136140718190487}(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4910672534360843102}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125467668355441364}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 41339878088701461794}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 26592500358492599692}();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 76388321607529833139}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 18649847213206056846}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125467668355441364}();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 70151155338679299667}();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 53311228381675156758}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3cd60b");

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 67125467668347085524}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d0000000000f900000000000000a329c0648769a73afac700381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 72033331903554151853}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 99083135238219928832}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125467118599660244}();

        vm.warp(block.timestamp + 473564);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 72033331903554151853}();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 1099511627775}();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 31430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67125326930867118804}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 52776643215059666278}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 41893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 81065934619725748879}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");
    }


    function test_auto_withdraw_4() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 70089742150289225956}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 30680210278194226423}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 85044871075144612978}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 85044871075144612978}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 501602);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67089438871336510164}();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 14264337592751668710}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4910672534360843102}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 37139575787076060721}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 8388607}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 1524785992}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1524785992}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 8388607}();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 6842996456625988747}(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 76439631324895856536}(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 27628478573360634747}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 9223372036854775807}();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 81065934619725748879}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1524785992}(0x0000000000000000000000000000000000020000, hex"cfd60b");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 30680210278194226423}();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 68545619173339273276}();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 52879262649791713072}(0x00000000000000000000000000000001fffffffE, hex"1ac90d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 22366482869645213648}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 36445257390161247708}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439759);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 87053122962246491559}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 34613947101227970436}();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 9993298871979639776}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 82080596593210861154}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 53311228381675156758}(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 59971783762558826821}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 1099511627775}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 179095);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67268304957562420675}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4370000}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 52879262649791713072}();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 76388321607529833139}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 57902095631500698324}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 30680210278194226423}();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 35304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 34812837465607215726}(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 35477883788359801769}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 11715136140718190487}();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 58461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4370001}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 17449708858079513570}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95405614265184655830}(0x0000000000000000000000000000000000020000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 47678508374853958736}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 14416);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 32767}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 1524785991}();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 29985891881279413410}(0x0000000000000000000000000000000000030000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 32767}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 9993298871979639776}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 81830034461568968073}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 26649925042939485117}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 418557);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 10996993667507989380}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a3fac0648769a73a29c7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 251558);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 66454686990999338123}(0x00000000000000000000000000000002fFffFffD, hex"00c9f70d00000000000000000000001a00000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 17449708858079513570}();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 55410331527637283644}(0x0000000000000000000000000000000000010000, hex"3ccfd60b");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 140737488355327}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 92028116654545894968}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 33480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67089438871336510164}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 20564942423458970768}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 13814239286680317373}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 36445257390161247708}();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 32767}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 5942226233532867307}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 47678508374853958736}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 13814239286680317373}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 8388607}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 510072);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 2147483647}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 76388321607529833139}();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 549755813887}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 34104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 36028797018963967}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67125467666207990484}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000870000000000000000a329c0640069a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 41290255796141879142}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67125467668347085524}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 26592500358492599692}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 58724854429039756785}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b0b");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 9821345068721686205}();

        vm.warp(block.timestamp + 473497);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 255}();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 32767}(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785991}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 670780677356136008}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0647269a73afac7f926381e08fb43dbea87");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 20564942423458970768}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 670780677356136008}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 21566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 33562733834177737066}();
    }


    function test_auto_withdraw_5() public {
        bool success;

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 41893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 81065934619725748879}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 1524785993}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3c3ccfd60b");

        vm.warp(block.timestamp + 471881);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 33562733834177737065}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 60426604912339389506}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 59971783762558826821}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125467668355474131}();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 65535}();

        vm.warp(block.timestamp + 487323);
        vm.roll(block.number + 24906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 549755813887}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3ccfd60b");

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95092135764801322279}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 50133062813915555788}();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 13814239286680317373}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95638472431334551726}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 127}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 20564942423458970768}(0x00000000000000000000000000000001fffffffE, hex"1af70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 57132168796375834355}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 39451454514833906365}();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 34812837465607215726}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 56695817159306215545}(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 70089742150289225956}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 30680210278194226423}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 85044871075144612978}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 85044871075144612978}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 501602);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67089438871336510164}();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 14264337592751668710}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4910672534360843102}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 37139575787076060721}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 8388607}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 1524785992}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1524785992}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 8388607}();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 6842996456625988747}(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 76439631324895856536}(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 27628478573360634747}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 9223372036854775807}();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 81065934619725748879}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1524785992}(0x0000000000000000000000000000000000020000, hex"cfd60b");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 30680210278194226423}();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 68545619173339273276}();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 52879262649791713072}(0x00000000000000000000000000000001fffffffE, hex"1ac90d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 22366482869645213648}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 36445257390161247708}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439759);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 87053122962246491559}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 34613947101227970436}();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 9993298871979639776}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 82080596593210861154}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 53311228381675156758}(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 59971783762558826821}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 1099511627775}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 179095);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67268304957562420675}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4370000}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 52879262649791713072}();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 76388321607529833139}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 57902095631500698324}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 30680210278194226423}();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 35304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 34812837465607215726}(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 35477883788359801769}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 11715136140718190487}();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 58461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4370001}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 17449708858079513570}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95405614265184655830}(0x0000000000000000000000000000000000020000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 47678508374853958736}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 14416);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 32767}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 1524785991}();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 29985891881279413410}(0x0000000000000000000000000000000000030000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 32767}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 9993298871979639776}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 81830034461568968073}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 26649925042939485117}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 418557);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 10996993667507989380}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a3fac0648769a73a29c7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 251558);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 66454686990999338123}(0x00000000000000000000000000000002fFffFffD, hex"00c9f70d00000000000000000000001a00000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 17449708858079513570}();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 55410331527637283644}(0x0000000000000000000000000000000000010000, hex"3ccfd60b");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 140737488355327}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 92028116654545894968}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 33480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67089438871336510164}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 20564942423458970768}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 13814239286680317373}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 36445257390161247708}();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 32767}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 5942226233532867307}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 47678508374853958736}();
    }


    function test_auto_withdraw_6() public {
        bool success;

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 67125467666207990484}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1524785992}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 4370000}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 3898150878152556057}();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 25819614629174694086}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467118599660244}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 804911765979819759}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 19604);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 1524785993}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4369999}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 4718741257759325842}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 11715136140718190487}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 95357016749707917473}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 13771461381828109871}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 72038452051108719841}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 48311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 1341561354712272017}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467668355474004}(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 4369999}(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 46378843079149839003}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 85044871075144612978}(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 57132168796375834355}();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 36445257390161247708}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 65535}();

        vm.warp(block.timestamp + 333407);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 55410331527637283644}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000100000000000000000000000000000000000000000000fffffffe");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 40596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 13814239286680317373}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd6d60b");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 33562733834177737066}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 95357016749707917473}(0x0000000000000000000000000000000000000000, hex"3ccfd60b");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 26535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 19446959293501515395}();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 90737146060825640993}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 411063);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4294967295}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4215660353768127088}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 62214795133994631029}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 670780677356136008}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 13814239286680317373}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95092135764801322279}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 334811);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 70089742150289225956}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 32312630202748258405}(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 35402098299795402742}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 99640);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 74101749892875728420}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 32312630202748258405}();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 95405614265184655830}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 36028797018963967}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 65535}(0x0000000000000000000000000000000000020000, hex"3ccfd60b0b0b");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 48672);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 13814239286680317373}(0x00000000000000000000000000000001fffffffE, hex"87c9f70d00000000000000000000000000a329c0641a69a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 2147483647}(0x0000000000000000000000000000000000010000, hex"3ccfd60b");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 32312630202748258405}();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 60282471211729485384}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 1524785991}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 9223372036854775807}(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 52776643215059666278}();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 53311228381675156758}(0x0000000000000000000000000000000000000000, hex"3ccfd60b");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 85044871075144612978}();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 1099511627775}();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 72890514780322495417}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 14264337592751668710}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 22538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 85210888752829254216}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648772a73afac7f926381e08fb43dbea69");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 47781488495589369289}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 16715364690000607583}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 44013786594225133886}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 18446744073709551615}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 4370001}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467668355474004}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 40532967309862874439}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 1524785991}();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 76439631324895856536}();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 6842996456625988747}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1524785993}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467666207990484}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000010000");

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 36445257390161247708}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67125326930867118804}(0x0000000000000000000000000000000000030000, hex"3ccfd60b");

        vm.warp(block.timestamp + 481948);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 76439631324895856536}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467668355474004}(0x00000000000000000000000000000001fffffffE, hex"3ac9f70d00000000000000000000000000a329c0648769a71afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 47678508374853958736}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 42380621689034271491}();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 549755813887}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 20564942423458970768}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 85044871075144612978}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 13814239286680317373}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 66454686990999338123}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 16777215}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73a43c7f926381e08fbfadbea72");

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67089438871336510164}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 67089438871336510164}(0x0000000000000000000000000000000000020000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 4370001}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67125467118599660244}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 255}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 8400613239315717346}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 10820663055274567288}();
    }


    function test_auto__7() public {
        bool success;

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 41893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 81065934619725748879}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 1524785993}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3c3ccfd60b");

        vm.warp(block.timestamp + 471881);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 33562733834177737065}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 60426604912339389506}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 59971783762558826821}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125467668355474131}();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 65535}();

        vm.warp(block.timestamp + 487323);
        vm.roll(block.number + 24906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 549755813887}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3ccfd60b");

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467118599660244}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000000000000000000000000000000002fffffffd");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 97242671297730288193}(0x00000000000000000000000000000000FFFFfFFF, hex"3cd6cf0b");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125467668355474004}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467668355474131}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 9993298871979639776}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 5698143962613436549}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 76388321607529833139}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 22366482869645213648}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 52921);
        vm.roll(block.number + 45331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 1524785993}();

        vm.warp(block.timestamp + 226170);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 4215660353768127088}();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 98579848495016200856}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43ea72");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 37091238346678546552}(0x0000000000000000000000000000000000030000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");

        vm.warp(block.timestamp + 54059);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467668347085524}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 18446744073709551615}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 2147483647}(0x0000000000000000000000000000000000000000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 503930);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 9821345068721686205}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 12771806783174747170}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 72890514780322495417}(0x0000000000000000000000000000000000030000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 44066663807108303706}();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 19446959293501515395}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 51670423744427189979}();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 25819614629174694086}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329fb648769a73afac7f926381e08c043dbea72");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 90685836343459617596}(0x0000000000000000000000000000000000010000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 61427323705742037582}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 255}(0x0000000000000000000000000000000000000000, hex"0c505e5f9c7b");

        vm.warp(block.timestamp + 293782);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 34812837465607215726}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67125467668355474004}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 64625260405496516811}();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 36028797018963967}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 125455);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 52776643215059666278}(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 25835211872213594989}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 33562733834177737066}(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 61183241434822606824}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 90996025224791079581}(0x0000000000000000000000000000000000010000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 125160);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 52879262649791713072}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1099511627775}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 27628478573360634747}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 25819614629174694086}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 345088);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 26592500358492599692}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 11715136140718190487}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 140737488355327}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 8388607}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 13814239286680317373}();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 71486995237020922406}(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 17449708858079513570}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 30680210278194226423}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 36445257390161247708}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 36445257390161247708}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 598521);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 71486995237020922406}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1341561354712272017}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 67125467668347085524}(0x00000000000000000000000000000001fffffffE, hex"721a");

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 25819614629174694086}();

        vm.warp(block.timestamp + 305110);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 9993298871979639776}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 20564942423458970768}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 98579848495016200856}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 1524785993}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 62909807314587347043}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 29985891881279413410}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 40532967309862874439}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 18446744073709551615}(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 2147483647}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d000000a30000000000000000000029c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 1099511627775}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 65573099584569567300}();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 72890514780322495417}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467668355474131}();

        vm.warp(block.timestamp + 457136);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 11396287925226873099}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4294967295}();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 9821345068721686205}(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785991}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95405614265184655830}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 67125467668347085524}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 4910672534360843102}(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
    }


    function test_auto_withdraw_8() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 70089742150289225956}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 30680210278194226423}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 85044871075144612978}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 85044871075144612978}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 501602);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67089438871336510164}();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 14264337592751668710}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4910672534360843102}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 37139575787076060721}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 8388607}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 1524785992}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1524785992}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 8388607}();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 6842996456625988747}(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 76439631324895856536}(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 27628478573360634747}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 9223372036854775807}();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 81065934619725748879}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1524785992}(0x0000000000000000000000000000000000020000, hex"cfd60b");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 30680210278194226423}();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 68545619173339273276}();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 52879262649791713072}(0x00000000000000000000000000000001fffffffE, hex"1ac90d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 22366482869645213648}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 36445257390161247708}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439759);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 87053122962246491559}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 34613947101227970436}();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 9993298871979639776}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 82080596593210861154}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 53311228381675156758}(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 59971783762558826821}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 1099511627775}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 179095);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67268304957562420675}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4370000}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 52879262649791713072}();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 76388321607529833139}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 57902095631500698324}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1524785993}(0x0000000000000000000000000000000000010000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000000000");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 32312630202748258405}(0x00000000000000000000000000000000FFFFfFFF, hex"cf3cd60b");

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 22366482869645213648}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 62909807314587347043}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 71629);
        vm.roll(block.number + 40879);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 22366482869645213648}(0x0000000000000000000000000000000000030000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 60282471211729485384}(0x00000000000000000000000000000001fffffffE, hex"cf3cd60b");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 77474395028459556913}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 25835211872213594989}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4215660353768127088}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67125467118599660244}();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 55410331527637283644}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 21166355443063010391}(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 4215660353768127088}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.warp(block.timestamp + 19444);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 5942226233532867307}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 55368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 72057594037927935}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1524785992}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 5942226233532867307}(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 32767}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 8388607}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 8400613239315717346}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 9993298871979639776}(0x00000000000000000000000000000001fffffffE, hex"1ba6b0672f");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 45550432693200057991}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1341561354712272017}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 32312630202748258405}();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 6842996456625988747}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 40532967309862874439}(0x00000000000000000000000000000001fffffffE, hex"c9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 11460106030539932785}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467668355474131}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 4369999}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 44066663807108303706}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000020000");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 57902095631500698324}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 13814239286680317373}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 32767}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 85044871075144612978}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 20564942423458970768}();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 90737146060825640993}();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 59971783762558826821}();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 670780677356136008}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 6866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 60282471211729485384}(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 96282079575319028821}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 64625260405496516811}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 37091238346678546552}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 59971783762558826821}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 61183241434822606824}();
    }


    function test_auto__9() public {
        bool success;

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 67125467666207990484}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1524785992}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 4370000}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 3898150878152556057}();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 25819614629174694086}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467118599660244}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 804911765979819759}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 19604);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 1524785993}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4369999}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 4718741257759325842}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 11715136140718190487}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 95357016749707917473}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 13771461381828109871}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 72038452051108719841}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 48311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 1341561354712272017}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467668355474004}(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 4369999}(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 46378843079149839003}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 85044871075144612978}(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 57132168796375834355}();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 36445257390161247708}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 65535}();

        vm.warp(block.timestamp + 333407);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 55410331527637283644}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000100000000000000000000000000000000000000000000fffffffe");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 40596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 13814239286680317373}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd6d60b");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 33562733834177737066}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 95357016749707917473}(0x0000000000000000000000000000000000000000, hex"3ccfd60b");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 26535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 19446959293501515395}();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 90737146060825640993}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 411063);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4294967295}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4215660353768127088}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 62214795133994631029}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 670780677356136008}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 13814239286680317373}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95092135764801322279}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 334811);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 70089742150289225956}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 32312630202748258405}(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 35402098299795402742}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 99640);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 74101749892875728420}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 32312630202748258405}();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67125326930867118804}(0x00000000000000000000000000000001fffffffE, hex"1ac90d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4215660353768127088}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67125326930867118804}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001ffffff");

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 95405614265184655830}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 51670423744427189979}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 255}(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 84016966964340444071}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467668355441364}();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 34812837465607215726}();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 76388321607529833139}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 33562733834177737065}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 42973990474041844812}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 72033331903554151853}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 32312630202748258405}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 5942226233532867307}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 13814239286680317373}(0x0000000000000000000000000000000000020000, hex"1ac9f70d000000000000000000000000000000000000000000000000000002fffffffd");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32731);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 9821345068721686205}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 70089742150289225956}();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 1524785993}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 1524785991}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 85044871075144612978}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 10820663055274567288}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 37139575787076060721}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 9223372036854775807}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53490);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 64625260405496516811}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 55410331527637283644}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 29985891881279413410}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 4215660353768127088}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 39987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4294967295}(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 16777215}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 82080596593210861154}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 52879262649791713072}();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 19789312682351651867}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d000000000000000000000000000000000000000000000000000002fffffffd");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 65535}();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 52879262649791713072}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 37091238346678546552}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467668355474004}(0x0000000000000000000000000000000000030000, hex"3ccfd6");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 62909807314587347043}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 76388321607529833139}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 127}();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 11715136140718190487}(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467118599660244}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 36028797018963967}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95357016749707917473}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 72057594037927935}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 58724854429039756785}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 71719853403170818302}();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 4369999}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");
    }


    function test_auto_withdraw_10() public {
        bool success;

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 76388321607529833139}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 427699);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 51670423744427189979}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 5942226233532867307}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 52776643215059666278}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 4369999}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 90349502904707502320}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 6442284384471648986}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 58724854429039756785}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 51380);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 22366482869645213648}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 61183241434822606824}();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 72033331903554151853}();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 6842996456625988747}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 22366482869645213648}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 281474976710655}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 40225);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 51227358145784578758}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 90685836343459617596}(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 8388607}(0x00000000000000000000000000000002fFffFffD, hex"3ccf0bd6");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 52776643215059666278}();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 9223372036854775807}();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 66442220384418328646}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 65535}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 31666);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 5698143962613436549}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 249230);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 4215660353768127088}();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 95092135764801322279}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 280503);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 59845235892024829327}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 40532967309862874439}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 62909807314587347043}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 65535}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 11715136140718190487}();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 66454686990999338123}(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 549755813887}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 95357016749707917473}();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 55949686364905066592}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 36028797018963967}(0x00000000000000000000000000000001fffffffE, hex"cf3cd60b");

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15336);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 1341561354712272017}(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 86436470976855921955}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 71719853403170818302}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000fa000000a329c0648769a73a00c7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 98579848495016200856}();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 65535}(0x00000000000000000000000000000000FFFFfFFF, hex"3c0bd6cf");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 59971783762558826821}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 47678508374853958736}();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 1524785992}();

        vm.warp(block.timestamp + 39642);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 60282471211729485384}();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 55733);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 60282471211729485384}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 10820663055274567288}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 82080596593210861154}(0x00000000000000000000000000000001fffffffE, hex"1ac90d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 62909807314587347043}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");

        vm.warp(block.timestamp + 288658);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 17449708858079513570}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 90685836343459617596}(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 76388321607529833139}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 25835211872213594989}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 16520912873275132025}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 33562733834177737065}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 27628478573360634747}();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67089438871336510164}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 2147483647}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 41290255796141879142}();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 98579848495016200856}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 98579848495016200856}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 18339266530555612840}();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125467118599660244}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 11715136140718190487}();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95092135764801322279}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 392841);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 60282471211729485384}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3ccfd60b");

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 90685836343459617596}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 417441);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 67125467668355474004}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 47614631796150577640}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 70089742150289225956}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 30680210278194226423}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 85044871075144612978}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 85044871075144612978}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 501602);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67089438871336510164}();
    }


    function test_auto_Command_11() public {
        bool success;

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 5698143962613436549}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 95405614265184655830}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 70389028059795584085}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 56351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 52928380816160606505}();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 81065934619725748879}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 58724854429039756785}(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 58724854429039756785}(0x0000000000000000000000000000000000000000, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 90737146060825640993}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 90737146060825640993}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 61183241434822606824}();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 82080596593210861154}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125326930867118804}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a32908648769a73afac7f926381ec0fb43dbea72");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 36445257390161247708}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 13814239286680317373}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 87693265832237565757}();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 23832313256647825018}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 17449708858079513570}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 95316469680861502716}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 57132168796375834355}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d0000000000000000000000003aa329c0648769a700fac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 255}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 82080596593210861154}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 33562733834177737065}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71486995237020922406}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 20564942423458970768}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000030000");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 11715136140718190487}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 34812837465607215726}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 89813222996045524566}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 67125467668355474131}(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 32312630202748258405}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 57132168796375834355}();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 6842996456625988747}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 58724854429039756785}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 348288);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 57902095631500698324}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 33412215165365676448}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000c70000a329c0648769a73afa00f926381e08fb43dbea72");

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 51670423744427189979}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4435919436405910175}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 9223372036854775807}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000020000");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 281474976710655}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 40532967309862874439}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 18446744073709551615}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 96931483755457986476}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 30680210278194226423}(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 4370001}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 30680210278194226423}(0x00000000000000000000000000000002fFffFffD, hex"8ea6");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 37091238346678546552}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 57902095631500698324}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 11396287925226873099}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 85044871075144612978}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 37091238346678546552}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467118599660244}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 46261133420440360578}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 34812837465607215726}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 140737488355327}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 39654665353946097117}(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 66454686990999338123}();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 47320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 127}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 20564942423458970768}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 37139575787076060721}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 9223372036854775807}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 41893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 81065934619725748879}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 1524785993}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3c3ccfd60b");

        vm.warp(block.timestamp + 471881);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 33562733834177737065}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 60426604912339389506}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 59971783762558826821}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125467668355474131}();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 65535}();

        vm.warp(block.timestamp + 487323);
        vm.roll(block.number + 24906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 549755813887}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3ccfd60b");

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467118599660244}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000000000000000000000000000000002fffffffd");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 97242671297730288193}(0x00000000000000000000000000000000FFFFfFFF, hex"3cd6cf0b");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125467668355474004}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467668355474131}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 9993298871979639776}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 5698143962613436549}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 76388321607529833139}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 22366482869645213648}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 52921);
        vm.roll(block.number + 45331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 1524785993}();

        vm.warp(block.timestamp + 226170);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 4215660353768127088}();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 98579848495016200856}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43ea72");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 37091238346678546552}(0x0000000000000000000000000000000000030000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");

        vm.warp(block.timestamp + 54059);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467668347085524}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");
    }

}
