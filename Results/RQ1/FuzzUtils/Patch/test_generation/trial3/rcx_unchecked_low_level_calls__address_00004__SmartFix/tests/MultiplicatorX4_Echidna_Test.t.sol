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

    function test_auto_withdraw_0() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 44066663807108303706}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 61427323705742037582}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 47678508374853958736}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 16777215}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 41368795100306977397}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 17449708858079513570}(0x0000000000000000000000000000000000020000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffff");

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4215660353768127088}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 71719853403170818302}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 33562733834177737066}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 55766);
        vm.roll(block.number + 13226);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 76388321607529833139}();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 549755813887}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 26592500358492599692}();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 127}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467118599660244}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 62214795133994631029}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 40532967309862874439}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 62909807314587347043}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 36028797018963967}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 37139575787076060721}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 85044871075144612978}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95092135764801322279}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 34812837465607215726}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c84");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 11715136140718190487}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 11715136140718190487}();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125326930867118804}();

        vm.warp(block.timestamp + 482867);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 51670423744427189979}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 32767}(0x00000000000000000000000000000000FFFFfFFF, hex"d924963c");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 6842996456625988747}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 14264337592751668710}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 43439706806341636604}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c1c1c1c1c1c8471");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 44896960520190005411}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 68545619173339273276}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 27628478573360634747}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67125467666207990484}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 57902095631500698324}(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 34812837465607215726}();

        vm.warp(block.timestamp + 410689);
        vm.roll(block.number + 59879);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4910672534360843102}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 495791);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 37091238346678546552}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 12721993570522831542}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785991}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 72057594037927935}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d000000000000000000a7000000a329c0648769003afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95764024692424465766}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 1524785992}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 57132168796375834355}(0x0000000000000000000000000000000000030000, hex"3ccfd60b");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 39788);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 37139575787076060721}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 81065934619725748879}();

        vm.warp(block.timestamp + 481922);
        vm.roll(block.number + 672);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 8388607}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 86266);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 25819614629174694086}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 457234);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 34812837465607215726}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 98102162385388320222}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 71719853403170818302}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 96573);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 62214795133994631029}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c1c1c1c1c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 26592500358492599692}();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67089438871336510164}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67089438871336510164}();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 53311228381675156758}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 67125467668355474004}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 25819614629174694086}(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 20564942423458970768}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 17449708858079513570}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95405614265184655830}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 82080596593210861154}();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 33562733834177737065}();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 18446744073709551615}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 85044871075144612978}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 9821345068721686205}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b0b");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 1099511627775}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 5942226233532867307}(0x00000000000000000000000000000002fFffFffD, hex"3ccf0b");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 25292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 57902095631500698324}();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 9223372036854775807}();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 36028797018963967}();
    }


    function test_auto_withdraw_1() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 44066663807108303706}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 61427323705742037582}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 47678508374853958736}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 16777215}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 549755813887}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72057594037927935}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 20564942423458970768}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 47678508374853958736}();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 17449708858079513570}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 66454686990999338123}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 361680);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 70089742150289225956}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67089438871336510164}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 4215660353768127088}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 11715136140718190487}();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 17449708858079513570}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 66454686990999338123}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000a329c0648769a73afa43f926381e08fbc7dbea72");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 71486995237020922406}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 68545619173339273276}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 67125467666207990484}(0x00000000000000000000000000000000FFFFfFFF, hex"164b4c");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 81065934619725748879}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11962525165124923545}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 550494);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 4369999}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 4369999}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 9993298871979639776}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 42973990474041844812}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 65535}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 57902095631500698324}(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 52776643215059666278}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 72033331903554151853}(0x0000000000000000000000000000000000020000, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 57902095631500698324}();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 76388321607529833139}(0x00000000000000000000000000000002fFffFffD, hex"3cd60b");

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 20564942423458970768}(0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 3090235297350978630}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 67125467668355441364}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 38070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 94058583366202208149}();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 62909807314587347043}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000020000");

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 44066663807108303706}(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1524785991}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 140737488355327}();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 61427323705742037582}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 30680210278194226423}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 6842996456625988747}();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 33562733834177737065}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 27628478573360634747}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 31499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 72890514780322495417}();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 90737146060825640993}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 62909807314587347043}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 127}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 17509524866819304647}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 29755);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 25835211872213594989}(0x0000000000000000000000000000000000030000, hex"3ccfd60b0b");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 33562733834177737065}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 57902095631500698324}();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 55605);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 5698143962613436549}(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 1524785991}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 33562733834177737066}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 71719853403170818302}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 8400613239315717346}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 18446744073709551615}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 670780677356136008}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000010000");

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 33562733834177737065}();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 13413101782470479761}(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 72890514780322495417}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 46156630166369348988}();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 16777215}(0x0000000000000000000000000000000000020000, hex"3ccf0b");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 27628478573360634747}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 20564942423458970768}();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467668355441364}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 72057594037927935}(0x00000000000000000000000000000000FFFFfFFF, hex"cfd60b");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1524785993}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1341561354712272017}(0x00000000000000000000000000000001fffffffE, hex"2b1f");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95357016749707917473}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 76388321607529833139}(0x00000000000000000000000000000001fffffffE, hex"3cd60b");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 67089438871336510164}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 33562733834177737065}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 71486995237020922406}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000030000");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 9223372036854775807}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 30680210278194226423}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67089438871336510164}();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4910672534360843102}();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 36445257390161247708}(0x00000000000000000000000000000001fffffffE, hex"3ccfd6");

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 82080596593210861154}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785991}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 95357016749707917473}();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 17449708858079513570}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 57132168796375834355}();
    }


    function test_auto_withdraw_2() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 44066663807108303706}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 61427323705742037582}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 47678508374853958736}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 16777215}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 549755813887}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72057594037927935}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 20564942423458970768}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 47678508374853958736}();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 17449708858079513570}();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 70965341581581701510}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 72890514780322495417}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67125467668355474004}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 1524785993}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 34812837465607215726}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 17449708858079513570}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 1099511627775}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 2147483647}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c848484848484848484848471");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 25819614629174694086}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 71719853403170818302}();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 41290255796141879142}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 591889);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67125467668355474004}();

        vm.warp(block.timestamp + 411418);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 549755813887}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11749);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 37091238346678546552}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c71");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 61427323705742037582}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 61183241434822606824}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 65535}();

        vm.warp(block.timestamp + 467174);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 72033331903554151853}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 41249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 76439631324895856536}();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 55410331527637283644}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 50687716691600521925}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 249029);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 51670423744427189979}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 48005);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 72890514780322495417}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 42973990474041844812}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 4294967295}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 596398);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 9223372036854775807}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 670780677356136008}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 33562733834177737065}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 4910672534360843102}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 19446959293501515395}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 11396287925226873099}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 32312630202748258405}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 41290255796141879142}(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 8388607}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 62214795133994631029}();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 81065934619725748879}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"cf3cd60b");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 47678508374853958736}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 67125326930867118804}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 57132168796375834355}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 281474976710655}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59718);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 84002000307075039528}();

        vm.warp(block.timestamp + 555917);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 13814239286680317373}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 44066663807108303706}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 11715136140718190487}();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 61183241434822606824}();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 57902095631500698324}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 68545619173339273276}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");

        vm.warp(block.timestamp + 441280);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 58724854429039756785}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 25835211872213594989}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 55410331527637283644}();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 52879262649791713072}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 20564942423458970768}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 71719853403170818302}();

        vm.warp(block.timestamp + 197621);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 9993298871979639776}(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 33562733834177737066}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 95092135764801322279}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 90737146060825640993}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467668355474004}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 71486995237020922406}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 281474976710655}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 68161301962936234565}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 140737488355327}(0x00000000000000000000000000000002fFffFffD, hex"cf3cd60b");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 32312630202748258405}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 41290255796141879142}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 63428768434018658469}();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 4370001}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d000000000000000000000000000000000000000000000000000002fffffffd");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 67125467668347085524}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b0b");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 65535}();
    }


    function test_auto_withdraw_3() public {
        bool success;

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 8402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 65535}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 66454686990999338123}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 140737488355327}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 52776643215059666278}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 62214795133994631029}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 41580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 30680210278194226423}(0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 61427323705742037582}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 62909807314587347043}();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 65535}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4369999}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 65535}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 8388607}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471717171717171717171717171");

        vm.warp(block.timestamp + 388433);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 16777215}(0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 12018215024240967432}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 11715136140718190487}(0x0000000000000000000000000000000000020000, hex"cfd60b");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 4910672534360843102}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c1c1c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 34812837465607215726}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 53311228381675156758}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 40532967309862874439}(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 62214795133994631029}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 37091238346678546552}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 42439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 90737146060825640993}(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 127}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 51670423744427189979}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 75601183213324910896}(0x0000000000000000000000000000000000010000, hex"9f4271291c1c1c1c1c1c1c846c");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 549755813887}(0x0000000000000000000000000000000000010000, hex"9f426c1c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 61427323705742037582}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 58724854429039756785}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67125326930867118804}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 140737488355327}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 8388607}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 255}(0x00000000000000000000000000000002fFffFffD, hex"3c3ccfd60b");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1524785991}(0x0000000000000000000000000000000000010000, hex"1ac90d0000000000000000000000000000000000000000000000000000000000000000");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 36243602574355619121}();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 84251364459078631324}(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 88304114604096162054}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 147291);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 140737488355327}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 5942226233532867307}();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 29335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 33562733834177737065}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 43439706806341636604}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 55410331527637283644}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 39922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1099511627775}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 72033331903554151853}(0x0000000000000000000000000000000000010000, hex"9f42424242426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 36445257390161247708}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 29985891881279413410}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 76388321607529833139}();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 58724854429039756785}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 36445257390161247708}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 57132168796375834355}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 11715136140718190487}();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 95357016749707917473}();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 59971783762558826821}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3ccfd60b");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 61427323705742037582}();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 21979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 81065934619725748879}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c711c1c841c");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 82975809818193340852}(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 571750);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 140737488355327}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 66335483971298902458}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 25175081949754275670}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 65535}();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467668355474004}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 14264337592751668710}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 10519631722514690451}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 4910672534360843102}(0x0000000000000000000000000000000000010000, hex"9f1c6c291c1c1c1c1c1c428471");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 13814239286680317373}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 44066663807108303706}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 61427323705742037582}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 47678508374853958736}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 16777215}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 549755813887}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72057594037927935}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 20564942423458970768}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 47678508374853958736}();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 17449708858079513570}();
    }


    function test_auto_multiplicate_4() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 44066663807108303706}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 61427323705742037582}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 47678508374853958736}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 16777215}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 41368795100306977397}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 17449708858079513570}(0x0000000000000000000000000000000000020000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffff");

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 4215660353768127088}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 71719853403170818302}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 33562733834177737066}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 55766);
        vm.roll(block.number + 13226);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 76388321607529833139}();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 549755813887}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 26592500358492599692}();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 127}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467118599660244}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 62214795133994631029}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 40532967309862874439}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 62909807314587347043}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 36028797018963967}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 37139575787076060721}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 85044871075144612978}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95092135764801322279}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 34812837465607215726}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c84");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 11715136140718190487}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 11715136140718190487}();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125326930867118804}();

        vm.warp(block.timestamp + 482867);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 51670423744427189979}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 32767}(0x00000000000000000000000000000000FFFFfFFF, hex"d924963c");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 6842996456625988747}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 14264337592751668710}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 43439706806341636604}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c1c1c1c1c1c8471");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 44896960520190005411}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 68545619173339273276}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 27628478573360634747}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67125467666207990484}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 57902095631500698324}(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 34812837465607215726}();

        vm.warp(block.timestamp + 410689);
        vm.roll(block.number + 59879);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4910672534360843102}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 495791);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 37091238346678546552}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 12721993570522831542}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785991}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 72057594037927935}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d000000000000000000a7000000a329c0648769003afac7f926381e08fb43dbea72");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 10820663055274567288}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 527879);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 26592500358492599692}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125467668355474131}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3ccfd60b");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 11715136140718190487}();

        vm.warp(block.timestamp + 473506);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 44146337045656897852}();

        vm.warp(block.timestamp + 227732);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 1524785991}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 17449708858079513570}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 4370000}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 255}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 95638472431334551726}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 72057594037927935}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95357016749707917473}(0x00000000000000000000000000000001fffffffE, hex"7a5a");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 281474976710655}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 8400613239315717346}(0x00000000000000000000000000000002fFffFffD, hex"3ccf0bd6");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 30680210278194226423}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 281474976710655}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 95092135764801322279}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 184866);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 41290255796141879142}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 51670423744427189979}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 26592500358492599692}(0x0000000000000000000000000000000000010000, hex"9f1c6c29421c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 32312630202748258405}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 25163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 36028797018963967}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 16777215}(0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 66929);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95638472431334551726}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 76439631324895856536}();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1524785993}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 33562733834177737065}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 98579848495016200856}();

        vm.warp(block.timestamp + 484359);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 30680210278194226423}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1524785992}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 142106);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 8400613239315717346}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000a329c064db69a73afac7f926381e08fb4387ea72");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 1524785993}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 71372514048815419403}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 127}(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_Command_5() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 44066663807108303706}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 61427323705742037582}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 47678508374853958736}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 16777215}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 549755813887}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72057594037927935}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 20564942423458970768}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 47678508374853958736}();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 17449708858079513570}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 66454686990999338123}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 361680);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 70089742150289225956}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67089438871336510164}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 4215660353768127088}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 11715136140718190487}();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 17449708858079513570}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 66454686990999338123}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000a329c0648769a73afa43f926381e08fbc7dbea72");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 71486995237020922406}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 68545619173339273276}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 67125467666207990484}(0x00000000000000000000000000000000FFFFfFFF, hex"164b4c");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 81065934619725748879}();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 25835211872213594989}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 76439631324895856536}();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 52776643215059666278}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 9223372036854775807}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 95092135764801322279}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 67125467668355474004}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 8400613239315717346}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12546);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 4910672534360843102}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 90685836343459617596}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1524785991}(0x00000000000000000000000000000001fffffffE, hex"c2c328a5f540");

        vm.warp(block.timestamp + 68366);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 4369999}();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67125326930867118804}();

        vm.warp(block.timestamp + 124332);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 74956832790972811584}();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 44066663807108303706}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1524785991}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 25835211872213594989}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 9821345068721686205}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1524785991}(0x0000000000000000000000000000000000030000, hex"3ccfd60b");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 52879262649791713072}();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 43439706806341636604}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 61427323705742037582}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 59971783762558826821}();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 17020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 140737488355327}();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 25819614629174694086}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 45467190230209356697}();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 17449708858079513570}();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467668355474004}(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 35270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 60282471211729485384}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 14264337592751668710}();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 76388321607529833139}();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 29985891881279413410}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 37411938429546552628}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 76388321607529833139}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 33562733834177737065}();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 62909807314587347043}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95092135764801322279}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49608);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 11740407707942618383}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 8400613239315717346}();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 59971783762558826821}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 90737146060825640993}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 20564942423458970768}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 79742186006919873223}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 26669);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 40532967309862874439}();

        vm.warp(block.timestamp + 303941);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 90685836343459617596}();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 72143054402441103617}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 6842996456625988747}(0x0000000000000000000000000000000000000000, hex"3ccfd60b");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 37115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 70089742150289225956}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 350991);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 549755813887}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 51670423744427189979}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 33562733834177737066}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 61427323705742037582}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 33562733834177737065}();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67089438871336510164}();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 19446959293501515395}(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 86199089569836864008}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 2147483647}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 27628478573360634747}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 18446744073709551615}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 20564942423458970768}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 68545619173339273276}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c71");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 95357016749707917473}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 1099511627775}();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 1524785992}();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 32767}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccf0b");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 68082853228906890030}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 34812837465607215726}(0x00000000000000000000000000000001fffffffE, hex"fe");
    }


    function test_auto__6() public {
        bool success;

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 18446744073709551615}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 1341561354712272017}(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67125467666207990484}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c1c1c1c8471");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 4370001}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 1099511627775}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72890514780322495417}(0x0000000000000000000000000000000000000000, hex"3ccfd60b");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 20373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 76388321607529833139}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 50636025229562859623}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 32312630202748258405}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 17449708858079513570}();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 41290255796141879142}();

        vm.warp(block.timestamp + 365834);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 72682398014588760594}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 40532967309862874439}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 62214795133994631029}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 17059707726806955824}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 62909807314587347043}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 353069);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67125467668355474131}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 25167609878504657108}(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95638472431334551726}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 5698143962613436549}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 95405614265184655830}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95357016749707917473}(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 32312630202748258405}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 5942226233532867307}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 33562733834177737066}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 99652210854786876983}();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 25819614629174694086}();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 72751727417343845303}();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 98579848495016200856}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 82080596593210861154}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c711c1c1c1c841c");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 65535}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 255}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 5698143962613436549}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 14928785418327302536}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 90685836343459617596}(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 252932);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 95405614265184655830}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 42973990474041844812}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"3ccfd60b");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 69288089409514520096}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 13814239286680317373}(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 5942226233532867307}();

        vm.warp(block.timestamp + 195307);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 98579848495016200856}();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 59971783762558826821}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 281474976710655}();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 85044871075144612978}();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 95092135764801322279}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 184689);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 6842996456625988747}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 16777215}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 42973990474041844812}(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 82080596593210861154}(0x0000000000000000000000000000000000030000, hex"3ccf0b");

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 72890514780322495417}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 5942226233532867307}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 11715136140718190487}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 44066663807108303706}();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 62214795133994631029}(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 85044871075144612978}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467118599660244}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 67125467668355441364}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 41290255796141879142}();

        vm.warp(block.timestamp + 449864);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 16777215}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 82236003137388898422}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 5698143962613436549}(0x00000000000000000000000000000000FFFFfFFF, hex"3c3c3c3ccfd60b");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 44066663807108303706}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 61427323705742037582}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 47678508374853958736}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 16777215}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 549755813887}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72057594037927935}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 20564942423458970768}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 47678508374853958736}();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 17449708858079513570}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 66454686990999338123}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 361680);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 70089742150289225956}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67089438871336510164}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 4215660353768127088}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 11715136140718190487}();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 17449708858079513570}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 66454686990999338123}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000a329c0648769a73afa43f926381e08fbc7dbea72");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 71486995237020922406}("");
        require(success, "Low level call failed.");
    }


    function test_auto_withdraw_7() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 67125467668355474004}(0x00000000000000000000000000000000FFFFfFFF, hex"cfd60b");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 14264337592751668710}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 10820663055274567288}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 76388321607529833139}();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 72033331903554151853}(0x0000000000000000000000000000000000010000, hex"71426c291c1c1c1c1c1c1c849f");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 52776643215059666278}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b0b0b");

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95357016749707917473}(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 76388321607529833139}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 57923246440377236154}(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 33562733834177737066}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 9223372036854775807}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 64625260405496516811}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 1099511627775}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 1341561354712272017}();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 85044871075144612978}();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 33562733834177737066}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 21409844955446911767}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 66454686990999338123}(0x00000000000000000000000000000001fffffffE, hex"33c4ecec4b");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 4370001}(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 18446744073709551615}(0x00000000000000000000000000000002fFffFffD, hex"271a");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 34812837465607215726}();

        vm.warp(block.timestamp + 427961);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 44066663807108303706}();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 32312630202748258405}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 62909807314587347043}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 236077);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 67125467668355474131}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 8400613239315717346}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 13370265823087862307}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 5942226233532867307}(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 8400613239315717346}(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 85044871075144612978}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 1524785991}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 11715136140718190487}();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 5942226233532867307}();

        vm.warp(block.timestamp + 566633);
        vm.roll(block.number + 10087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 25835211872213594989}();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 1524785991}();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 43468);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 6842996456625988747}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 255950);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 1524785991}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 52776643215059666278}();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 61183241434822606824}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 62909807314587347043}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b0b0b0b");

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 66454686990999338123}();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 1341561354712272017}();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 2147483647}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 75653328938505526722}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 13358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467118599660244}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 9993298871979639776}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 16777215}(0x00000000000000000000000000000002fFffFffD, hex"1ac9000d0000000000000000000000000000000000f70000000000000000000000030000");

        vm.warp(block.timestamp + 310581);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 95638472431334551726}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 27628478573360634747}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 36445257390161247708}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 4370000}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 95357016749707917473}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 1524785993}();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 40532967309862874439}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 4370000}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4716);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 8400613239315717346}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd6d60b");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 4923976224090795428}(0x00000000000000000000000000000002fFffFffD, hex"202e49901a4adf");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 4369999}(0x00000000000000000000000000000001fffffffE, hex"3cd60b");

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 37091238346678546552}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67125467668355441364}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 81065934619725748879}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c711c1c1c841c");

        vm.warp(block.timestamp + 560395);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 85044871075144612978}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 41167733810317830073}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 140737488355327}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 36445257390161247708}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 11396287925226873099}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 44066663807108303706}(0x00000000000000000000000000000000FFFFfFFF, hex"d3c404b5");

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 82080596593210861154}();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 9223372036854775807}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 13814239286680317373}(0x0000000000000000000000000000000000010000, hex"9f4271291c1c1c1c1c1c1c846c");

        vm.warp(block.timestamp + 411382);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 9821345068721686205}();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 9821345068721686205}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 6842996456625988747}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 61183241434822606824}(0x0000000000000000000000000000000000010000, hex"9f426c1c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 549755813887}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72890514780322495417}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 71486995237020922406}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 16041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 61183241434822606824}();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 88374768514466653318}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000043a329c0648769a73afac7f926381e08fb00dbea72");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 27125391112190821459}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 98579848495016200856}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 65535}();
    }


    function test_auto__8() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 44066663807108303706}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 61427323705742037582}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 47678508374853958736}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 16777215}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 549755813887}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72057594037927935}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 20564942423458970768}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 47678508374853958736}();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 17449708858079513570}();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 70965341581581701510}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 72890514780322495417}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67125467668355474004}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 1524785993}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 34812837465607215726}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 17449708858079513570}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 1099511627775}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 2147483647}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c848484848484848484848471");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 25819614629174694086}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 71719853403170818302}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 26987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 67125467668355474004}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 90685836343459617596}();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 549755813887}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 323981);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 60282471211729485384}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 5942226233532867307}();

        vm.warp(block.timestamp + 304980);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 62214795133994631029}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 532494);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 33562733834177737065}(0x0000000000000000000000000000000000000000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000020000");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 4294967295}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 92469985331607232017}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 37091238346678546552}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 1128711025604174462}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 93411405546637178799}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 53311228381675156758}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 67125326930867118804}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"13401a");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 17449708858079513570}(0x00000000000000000000000000000002fFffFffD, hex"3ccfd60b");

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 32767}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 72890514780322495417}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 71719853403170818302}();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 64625260405496516811}();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 4370000}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 32312630202748258405}();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 9223372036854775807}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 29985891881279413410}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 4370001}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 16777215}();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 8400613239315717346}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 67125467668355441364}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1524785993}(0x0000000000000000000000000000000000010000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 72033331903554151853}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 62214795133994631029}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 33562733834177737065}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 67125467118599660244}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 14264337592751668710}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 67125467666207990484}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 14264337592751668710}(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 43439706806341636604}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 53311228381675156758}();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 62214795133994631029}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 84332758518273081851}();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 26592500358492599692}();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67125467668347085524}(0x0000000000000000000000000000000000010000, hex"1c426c291c1c1c1c1c9f1c8471");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 33562733834177737065}();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 57132168796375834355}(0x00000000000000000000000000000001fffffffE, hex"3ccfd6d6d60b");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 76388321607529833139}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 4369999}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 61427323705742037582}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 19446959293501515395}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 72890514780322495417}();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 6842996456625988747}();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 5942226233532867307}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 255}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67089438871336510164}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 8388607}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 33562733834177737066}();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 2147483647}();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 72057594037927935}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 81065934619725748879}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 29458768255678300744}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 18446744073709551615}(0x0000000000000000000000000000000000010000, hex"1ac9f70d000000000000c7000000000000a329c0648769a73afa00f926381e08fb43dbea72");

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 140737488355327}(0x00000000000000000000000000000002fFffFffD, hex"1ac9f70d00000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 67125467666207990484}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 42973990474041844812}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 9821345068721686205}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");
    }


    function test_auto_multiplicate_9() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 44066663807108303706}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 61427323705742037582}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 47678508374853958736}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 16777215}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 549755813887}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 72057594037927935}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 20564942423458970768}(0x0000000000000000000000000000000000020000, hex"3ccfd60b");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 47678508374853958736}();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 17449708858079513570}();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 70965341581581701510}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 72890514780322495417}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 67125467668355474004}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 1524785993}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 34812837465607215726}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 17449708858079513570}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 1099511627775}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 2147483647}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c848484848484848484848471");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 25819614629174694086}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 71719853403170818302}();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 41290255796141879142}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 591889);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 67125467668355474004}();

        vm.warp(block.timestamp + 411418);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 549755813887}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11749);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 37091238346678546552}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c71");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 61427323705742037582}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 61183241434822606824}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 65535}();

        vm.warp(block.timestamp + 467174);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 72033331903554151853}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 41249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 76439631324895856536}();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 55410331527637283644}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 50687716691600521925}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 249029);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 51670423744427189979}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 48005);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 72890514780322495417}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 42973990474041844812}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 4294967295}(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 596398);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 9223372036854775807}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 670780677356136008}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 33562733834177737065}(0x00000000000000000000000000000000FFFFfFFF, hex"3ccfd60b");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 4910672534360843102}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 19446959293501515395}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 11396287925226873099}(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 32312630202748258405}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 41290255796141879142}(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 4654144310018373469}(0x00000000000000000000000000000000FFFFfFFF, hex"cf3cd60b");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 52758);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 16777215}(0x00000000000000000000000000000001fffffffE, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000ffffffff");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw{value: 58385784230544026023}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 53698723491593681815}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 8785468718609998779}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 72033331903554151853}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1524785993}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 37139575787076060721}(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 36293);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 85044871075144612978}(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 17449708858079513570}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 32767}(0x0000000000000000000000000000000000010000, hex"9f426c1c1c1c1c1c1c1c298471");

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 51670423744427189979}(0x00000000000000000000000000000001fffffffE, hex"3ccfd60b");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15060);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 95638472431334551726}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 469199);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Command{value: 1099511627775}(0x0000000000000000000000000000000000030000, hex"1ac9f70d00000000000000000000000000000000000000000000000000000002fffffffd");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 6842996456625988747}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 33562733834177737065}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 82080596593210861154}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 1524785992}(0x00000000000000000000000000000000FFFFfFFF, hex"1ac9f70d0000000000000000000000000000000000000000000000000000000000030000");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 27628478573360634747}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiplicate{value: 11396287925226873099}(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiplicate{value: 71719853403170818302}(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 71719853403170818302}(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 58724854429039756785}();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Command{value: 4294967295}(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, hex"1ac9f70d00000000000000000000000000000000000000000000000000000000010000");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 17449708858079513570}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 324580);
        vm.roll(block.number + 24478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw{value: 33562733834177737065}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 96123);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Command{value: 49271394307275413814}(0x0000000000000000000000000000000000010000, hex"9f426c291c1c1c1c1c1c1c8471");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw{value: 62909807314587347043}();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiplicate{value: 67125467668355474131}(0x0000000000000000000000000000000000010000);
    }

}
