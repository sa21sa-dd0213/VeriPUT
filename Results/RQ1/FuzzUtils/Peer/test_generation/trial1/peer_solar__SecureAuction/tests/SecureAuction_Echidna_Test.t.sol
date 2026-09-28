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

    function test_auto_withdraw_0() public {

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 5942226233532867307}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 29342613258170611013}();

        vm.warp(block.timestamp + 200482);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 39784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 32312630202748258405}();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 3}();

        vm.warp(block.timestamp + 212780);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 351994);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 115453);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 42973990474041844812}();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 598387);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 4369999}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 31721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467666207990484}();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 9223372036854775807}();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 11715136140718190487}();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 95092135764801322279}();

        vm.warp(block.timestamp + 409287);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 22366482869645213648}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 19446959293501515395}();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 8400613239315717346}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 26592500358492599692}();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 71719853403170818302}();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 72890514780322495417}();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 51697342681818563761}();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 70089742150289225956}();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 8400613239315717346}();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 495768);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 52776643215059666278}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467668355474130}();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 13814239286680317373}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 95357016749707917473}();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 7670);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 90685836343459617596}();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 36445257390161247708}();

        vm.warp(block.timestamp + 542250);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 36445257390161247708}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 29023443933995381439}();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 36028797018963967}();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1099511627775}();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1524785992}();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 4855451481728371843}();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668355474130}();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 43819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1341561354712272017}();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 53311228381675156758}();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 26592500358492599692}();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125326930867118804}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 281474976710655}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 76439631324895856536}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 59971783762558826821}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 70089742150289225956}();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 89711300253934312831}();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 51670423744427189979}();

        vm.warp(block.timestamp + 8567);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 467766);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 61427323705742037582}();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 9223372036854775807}();

        vm.warp(block.timestamp + 260498);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 11396287925226873099}();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();
    }


    function test_auto_withdraw_1() public {

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 5942226233532867307}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 29342613258170611013}();

        vm.warp(block.timestamp + 200482);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 39784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 32312630202748258405}();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 3}();

        vm.warp(block.timestamp + 212780);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 351994);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 115453);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 42973990474041844812}();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 598387);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 4369999}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 31721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467666207990484}();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 9223372036854775807}();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 11715136140718190487}();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 95092135764801322279}();

        vm.warp(block.timestamp + 409287);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 22366482869645213648}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 19446959293501515395}();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 8400613239315717346}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 26592500358492599692}();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 71719853403170818302}();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 72890514780322495417}();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 51697342681818563761}();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 70089742150289225956}();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 8400613239315717346}();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 495768);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 52776643215059666278}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467668355474130}();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 13814239286680317373}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 95357016749707917473}();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 7670);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 90685836343459617596}();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 36445257390161247708}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 74391173060197149986}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 43489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 176026);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 17449708858079513570}();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 5942226233532867307}();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 85044871075144612978}();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 57902095631500698324}();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 51670423744427189979}();

        vm.warp(block.timestamp + 154007);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 41239);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467668355474129}();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 3259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 51670423744427189979}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 82080596593210861154}();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 57132168796375834355}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 25819614629174694086}();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 27873586783308899886}();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 9993298871979639776}();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 71719853403170818302}();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 25835211872213594989}();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 27628478573360634747}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 41017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 52776643215059666278}();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 542250);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 36445257390161247708}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 29023443933995381439}();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 36028797018963967}();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1099511627775}();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1524785992}();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 4855451481728371843}();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668355474130}();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw();
    }

}
