// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract OpenAddressLottery_Echidna_Test is Test {
    OpenAddressLottery target;

    function setUp() public {
        target = new OpenAddressLottery();
    }

    function test_auto_participate_0() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125326930867118804}();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 34789);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 65535}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474126}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 544129);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355441364}();

        vm.warp(block.timestamp + 395052);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 100000000000000002}();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 1341561354712272017}();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 18510722933000862824}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 71486995237020922406}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 100000000000000003}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 44066663807108303706}();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 9}();

        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 25819614629174694086}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1001}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 58724854429039756785}();

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 42973990474041844812}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474122}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 57902095631500698324}();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 60282471211729485384}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467668355473129}();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 10044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67025467668355474133}();

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 85676149638577655312}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1003}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 42973990474041844812}();

        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 6}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 100000000000000001}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 99999999999999999}();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 363056);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 11604281296796307005}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 71370720120249642539}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 549755813887}();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 72890514780322495417}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 35332921905904313803}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67025467668355474133}();

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 57132168796375834355}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355474131}();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 17449708858079513570}();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 37849);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474127}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 560610);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 670780677356136008}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 10}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 60282471211729485384}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67025467668355474132}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67025467668355474134}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 9821345068721686205}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 1001}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 5942226233532867307}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 33727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 13814239286680317373}();
    }


    function test_auto_participate_1() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 100000000000000003}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 34048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355473135}();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 587366);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 52083);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 12938272388869467200}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 11053124375185247364}();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 14264337592751668710}();

        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 1341561354712272017}();

        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668347085524}();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 43850);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 372149);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 95092135764801322279}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 6842996456625988747}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355473129}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 5942226233532867307}();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 57132168796375834355}();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67089438871336510164}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 29985891881279413410}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 99999999999999997}();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 85044871075144612978}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 2}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.luckyNumberOfAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474125}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 998}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 53311228381675156758}();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 33562733834177737066}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 17449708858079513570}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 2}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 85853);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355473133}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474125}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33755);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 485786);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 43439706806341636604}();

        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 68545619173339273276}();

        vm.warp(block.timestamp + 436351);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 4910672534360843102}();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 26941262367526637701}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 37091238346678546552}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467666207990484}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 55387392094547693179}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 19446959293501515395}();

        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67025467668355474135}();
    }


    function test_auto_kill_2() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125326930867118804}();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 34789);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 65535}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474126}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 544129);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355441364}();

        vm.warp(block.timestamp + 395052);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 100000000000000002}();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 1341561354712272017}();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 18510722933000862824}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 71486995237020922406}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 100000000000000003}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 44066663807108303706}();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 9}();

        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 25819614629174694086}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1001}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 58724854429039756785}();

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 42973990474041844812}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474122}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 57902095631500698324}();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 60282471211729485384}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467668355473129}();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 10044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67025467668355474133}();

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 85676149638577655312}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1003}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 42973990474041844812}();

        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 6}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 100000000000000001}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 99999999999999999}();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 363056);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 11604281296796307005}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 71370720120249642539}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 549755813887}();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 72890514780322495417}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 35332921905904313803}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67025467668355474133}();

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 57132168796375834355}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355474131}();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 354568);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 274999);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 7044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 58724854429039756785}();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 998}();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 99999999999999998}();

        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1000}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 25835211872213594989}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 1}();

        vm.warp(block.timestamp + 360848);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125467668355473135}();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 34257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();
    }


    function test_auto_forceReseed_3() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125326930867118804}();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 34789);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 65535}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474126}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 544129);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355441364}();

        vm.warp(block.timestamp + 395052);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 100000000000000002}();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 1341561354712272017}();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 18510722933000862824}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 71486995237020922406}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 100000000000000003}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 44066663807108303706}();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 9}();

        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 25819614629174694086}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1001}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 58724854429039756785}();

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 34812837465607215726}();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 5942226233532867307}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 100000000000000000}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 2}();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 147183);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 998}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 99999999999999998}();

        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 47646);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 58724854429039756785}();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 269819);
        vm.roll(block.number + 2867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 19446959293501515395}();

        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.luckyNumberOfAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 4370001}();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 82080596593210861154}();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 1524785992}();

        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 76439631324895856536}();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 76001340260987548908}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 350825);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467668355473129}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 99999999999999997}();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 4294967295}();

        vm.warp(block.timestamp + 27216);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67025467668355474133}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 179501);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668347085524}();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6277);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 44066663807108303706}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 1001}();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467668355474128}();

        vm.warp(block.timestamp + 525694);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();
    }


    function test_auto_participate_4() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125326930867118804}();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 34789);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 65535}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474126}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 544129);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355441364}();

        vm.warp(block.timestamp + 395052);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 100000000000000002}();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 1341561354712272017}();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 18510722933000862824}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 71486995237020922406}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 100000000000000003}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 44066663807108303706}();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 420797);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 61427323705742037582}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67025467668355474132}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 100000000000000001}();

        vm.warp(block.timestamp + 453065);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 43439706806341636604}();

        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 62214795133994631029}();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 100000000000000002}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355473132}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355473132}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355441364}();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 594042);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 66454686990999338123}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 98579848495016200856}();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67025467668355474135}();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 36445257390161247708}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 99999999999999997}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 71755568071485575525}();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 4215660353768127088}();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.luckyNumberOfAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 21763);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 422093);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 39820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 2}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 267219);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125467668347085524}();

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 49965413325658290530}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467668355473133}();
    }


    function test_auto_participate_5() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67125467666207990484}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 55387392094547693179}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 19446959293501515395}();

        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67025467668355474135}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 95405614265184655830}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 462504);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 143503);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355473131}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 37547);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 1524785991}();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 8400613239315717346}();

        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 5942226233532867307}();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 62909807314587347043}();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467666207990484}();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 85044871075144612978}();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 43516);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 29985891881279413410}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 60282471211729485384}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125467668355474122}();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 31061);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 34381351270500602842}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 52879262649791713072}();

        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 51504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 37139575787076060721}();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355473135}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 9}();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 67125326930867118804}();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 34789);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 65535}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474126}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 544129);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355441364}();

        vm.warp(block.timestamp + 395052);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 100000000000000002}();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 1341561354712272017}();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 18510722933000862824}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 71486995237020922406}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 100000000000000003}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 44066663807108303706}();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 9}();

        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 25819614629174694086}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1001}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 58724854429039756785}();

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 42973990474041844812}();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474122}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 57902095631500698324}();
    }


    function test_auto__6() public {
        bool success;

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 77880);
        vm.roll(block.number + 13827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.luckyNumberOfAddress(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 10984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 55410331527637283644}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 36445257390161247708}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 19446959293501515395}();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 85044871075144612978}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 22738093651042523928}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 85044871075144612978}();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 64625260405496516811}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355473132}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 9993298871979639776}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668347085524}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 77080);
        vm.roll(block.number + 20826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 279114);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 71486995237020922406}();

        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 36857);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 34812837465607215726}();

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 30680210278194226423}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 29812755714284492252}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 52776643215059666278}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 36028797018963967}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 10}();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 100000000000000003}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 34048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668355473135}();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 587366);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 52083);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 12938272388869467200}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 11053124375185247364}();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 14264337592751668710}();

        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 1341561354712272017}();

        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 67125467668347085524}();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 43850);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 372149);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 95092135764801322279}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.kill();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 6842996456625988747}();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355473129}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 5942226233532867307}();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.kill();

        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participate{value: 57132168796375834355}();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 67089438871336510164}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participate{value: 29985891881279413410}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.forceReseed();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 99999999999999997}();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.forceReseed();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.forceReseed();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participate{value: 85044871075144612978}();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 2}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.luckyNumberOfAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.kill();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474125}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 998}("");
        require(success, "Low level call failed.");
    }

}
