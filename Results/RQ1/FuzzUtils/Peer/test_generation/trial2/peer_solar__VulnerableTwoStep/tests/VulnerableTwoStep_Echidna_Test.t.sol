// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract VulnerableTwoStep_Echidna_Test is Test {
    VulnerableTwoStep target;

    function setUp() public {
        target = new VulnerableTwoStep();
    }

    function test_auto_claimOwnership_0() public {

        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 100000000000000003}();

        vm.warp(block.timestamp + 379692);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 355220);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 255}();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 95357016749707917473}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 66454686990999338123}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 467780);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 67025467668355474135}();

        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 72057594037927935}();

        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 255}();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 52680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 72890514780322495417}();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 13814239286680317373}();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 64987059584962430315}();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 42973990474041844812}();

        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 71719853403170818302}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 98579848495016200856}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 18897);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 57132168796375834355}();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 140737488355327}();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 53785);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 72057594037927935}();

        vm.warp(block.timestamp + 155089);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 21365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 34327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 127}();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 95357016749707917473}();

        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 47678508374853958736}();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 4370000}();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 72033331903554151853}();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 17449708858079513570}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 67125467668355441364}();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 58462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 597690);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 13814239286680317373}();

        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 58598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 67125467668355474004}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 67025467668355474133}();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 67025467668355474133}();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 55410331527637283644}();

        vm.warp(block.timestamp + 366496);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 1524785992}();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 18446744073709551615}();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 110924);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 67025467668355474130}();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 59375);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 82080596593210861154}();

        vm.warp(block.timestamp + 596824);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 127}();

        vm.warp(block.timestamp + 445142);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 99999999999999999}();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 24634);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 43439706806341636604}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 51670423744427189979}();

        vm.warp(block.timestamp + 163925);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 9821345068721686205}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 9223372036854775807}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 65535}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 32767}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 53311228381675156758}();

        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 14264337592751668710}();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 67025467668355474133}();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 36028797018963967}();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 670780677356136008}();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 99999999999999998}();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 535393);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 17449708858079513570}();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 98579848495016200856}();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 76388321607529833139}();
    }


    function test_auto_claimOwnership_1() public {

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 71486995237020922406}();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 29985891881279413410}();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 47678508374853958736}();

        vm.warp(block.timestamp + 348962);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 95638472431334551726}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 81065934619725748879}();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 72057594037927935}();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 67125467668355474131}();

        vm.warp(block.timestamp + 406301);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 95357016749707917473}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 127}();

        vm.warp(block.timestamp + 343010);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 4294967295}();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 4215660353768127088}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 19446959293501515395}();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 2147483647}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 98579848495016200856}();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 1099511627775}();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 549755813887}();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 36083283795026373955}();

        vm.warp(block.timestamp + 153269);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 140737488355327}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 27628478573360634747}();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 70089742150289225956}();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 8388607}();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 202929);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 37139575787076060721}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 549755813887}();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 52277);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 67025467668355474134}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 37139575787076060721}();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 20564942423458970768}();

        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 48162);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 19446959293501515395}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 26749);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 516109);
        vm.roll(block.number + 26353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 10820663055274567288}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 26592500358492599692}();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 72033331903554151853}();

        vm.warp(block.timestamp + 226559);
        vm.roll(block.number + 5517);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 9821345068721686205}();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 67025467668355474132}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 67025467668355474131}();

        vm.warp(block.timestamp + 542171);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 17449708858079513570}();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 66454686990999338123}();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 58724854429039756785}();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 33562733834177737065}();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 60282471211729485384}();
    }


    function test_auto_claimOwnership_2() public {

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 71486995237020922406}();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 29985891881279413410}();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 47678508374853958736}();

        vm.warp(block.timestamp + 348962);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 95638472431334551726}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 81065934619725748879}();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 72057594037927935}();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 67125467668355474131}();

        vm.warp(block.timestamp + 406301);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 95357016749707917473}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 127}();

        vm.warp(block.timestamp + 343010);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 4294967295}();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 4215660353768127088}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 19446959293501515395}();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 2147483647}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 98579848495016200856}();

        vm.warp(block.timestamp + 211619);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 471187);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 17855);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 81065934619725748879}();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 951373409105193409}();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 100000000000000001}();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 93928450979532299676}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 29668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 67125467668347085524}();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 8388607}();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 13814239286680317373}();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 9223372036854775807}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 48401229709179711698}();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 26781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 100000000000000002}();

        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 99999999999999998}();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 36445257390161247708}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 281474976710655}();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 17449708858079513570}();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 100000000000000003}();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 67125326930867118804}();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 28249786317759753535}();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 95357016749707917473}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 11396287925226873099}();

        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 43417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 1524785993}();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 5698143962613436549}();

        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 14507982134665482798}();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 41290255796141879142}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 18905464640179959093}();

        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 54882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 76439631324895856536}();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 8400613239315717346}();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 32312630202748258405}();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 44066663807108303706}();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 18446744073709551615}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 61183241434822606824}();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 98579848495016200856}();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 33562733834177737066}();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 30680210278194226423}();

        vm.warp(block.timestamp + 225504);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 62214795133994631029}();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 670780677356136008}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 95405614265184655830}();

        vm.warp(block.timestamp + 486817);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 76388321607529833139}();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 62909807314587347043}();

        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 55410331527637283644}();

        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 38203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 67125467668355441364}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 100000000000000000}();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 1341561354712272017}();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 18446744073709551615}();
    }


    function test_auto_retrieve_3() public {

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 2147483647}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 98579848495016200856}();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 1099511627775}();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 549755813887}();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 36083283795026373955}();

        vm.warp(block.timestamp + 153269);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 140737488355327}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 27628478573360634747}();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 70089742150289225956}();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 8388607}();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 202929);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 37139575787076060721}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 549755813887}();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 52277);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 67025467668355474134}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 37139575787076060721}();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 20564942423458970768}();

        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 48162);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 19446959293501515395}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 26749);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 516109);
        vm.roll(block.number + 26353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 10820663055274567288}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 26592500358492599692}();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 72033331903554151853}();

        vm.warp(block.timestamp + 226559);
        vm.roll(block.number + 5517);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 9821345068721686205}();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 67025467668355474132}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 67025467668355474131}();

        vm.warp(block.timestamp + 542171);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 17449708858079513570}();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 66454686990999338123}();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 58724854429039756785}();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 33562733834177737065}();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 60282471211729485384}();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 57902095631500698324}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 65535}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 41290255796141879142}();

        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 388288);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 33562733834177737065}();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 360703);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 22366482869645213648}();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 13814239286680317373}();

        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 9037839125792920163}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 405204);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 36501);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 19446959293501515395}();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 100000000000000003}();

        vm.warp(block.timestamp + 379692);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 355220);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 255}();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 95357016749707917473}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 66454686990999338123}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 100000000000000001}();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 4370001}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 7862);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 62909807314587347043}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 61183241434822606824}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 518480);
        vm.roll(block.number + 49402);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 67125467668355474004}();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();
    }


    function test_auto_retrieve_4() public {

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 71486995237020922406}();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 4215660353768127088}();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 67025467668355474131}();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 41290255796141879142}();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 59971783762558826821}();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 27628478573360634747}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 10267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 40532967309862874439}();

        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 75083320952922384062}();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 72033331903554151853}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 2147483647}();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 140737488355327}();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 5698143962613436549}();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 67125467668355474131}();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 20708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 67025467668355474135}();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 316816);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 297942);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 563271);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 291420187810258579}();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 17207);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 42110);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 41290255796141879142}();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 54707099369270853779}();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 100000000000000000}();

        vm.warp(block.timestamp + 182455);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 95357016749707917473}();

        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 127}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 2147483647}();

        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 8400613239315717346}();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 8388607}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 57902095631500698324}();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 549755813887}();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 95638472431334551726}();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 52879262649791713072}();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 65535}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 98579848495016200856}();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 95405614265184655830}();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 34212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 67125467668355441364}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 40401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 17248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 58724854429039756785}();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 76439631324895856536}();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 36028797018963967}();

        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 22808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 1524785992}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 19446959293501515395}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 70089742150289225956}();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 204389);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 1524785992}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 85570890059023408828}();

        vm.warp(block.timestamp + 130431);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 32027476875509780556}();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 81065934619725748879}();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 40532967309862874439}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 72033331903554151853}();

        vm.warp(block.timestamp + 528796);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 8400613239315717346}();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 4369999}();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 58724854429039756785}();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 4294967295}();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 4369999}();

        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 11362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 99999999999999999}();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 87135741366694664960}();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 75813433044313467086}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 57902095631500698324}();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 27628478573360634747}();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 100000000000000002}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 47678508374853958736}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 11396287925226873099}();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();
    }


    function test_auto_claimOwnership_5() public {

        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 100000000000000003}();

        vm.warp(block.timestamp + 379692);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 355220);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 255}();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 95357016749707917473}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 66454686990999338123}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 100000000000000001}();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 4370001}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 7862);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 62909807314587347043}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 61183241434822606824}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 518480);
        vm.roll(block.number + 49402);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 67125467668355474004}();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 99999999999999999}();

        vm.warp(block.timestamp + 60330);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 67025467668355474131}();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 466509);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 52879262649791713072}();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 34812837465607215726}();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 25524180340801611408}();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 58724854429039756785}();

        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 13411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 32312630202748258405}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 34812837465607215726}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 67025467668355474132}();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 44430323639675659724}();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 67125467668347085524}();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 44066663807108303706}();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 16777215}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 580754);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54592);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 1099511627775}();

        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 98908436530398746731}();

        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 670780677356136008}();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 71486995237020922406}();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 29985891881279413410}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 64625260405496516811}();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 76439631324895856536}();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 455242);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 72057594037927935}();

        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 52776643215059666278}();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 96508587816001623825}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 93645065925395205374}();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 62909807314587347043}();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 100000000000000000}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 27628478573360634747}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 29985891881279413410}();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 67125467668355474131}();

        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 10820663055274567288}();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 281474976710655}();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 64625260405496516811}();

        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 61427323705742037582}();

        vm.warp(block.timestamp + 374360);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 8400613239315717346}();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 76388321607529833139}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 62214795133994631029}();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 55978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 26592500358492599692}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 62214795133994631029}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 47678508374853958736}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 255}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 48965037908617663972}();
    }


    function test_auto_claimOwnership_6() public {

        vm.warp(block.timestamp + 65330);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 85044871075144612978}();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 16873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 127}();

        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 55995968775563968704}();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 4370001}();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 544614);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 70089742150289225956}();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 100000000000000001}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 100000000000000003}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 57902095631500698324}();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 40804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 67025467668355474130}();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 95405614265184655830}();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 222274);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 57132168796375834355}();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 9821345068721686205}();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 62909807314587347043}();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 244047);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 67025467668355474129}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 48047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 67025467668355474130}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 53311228381675156758}();

        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 57025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 95092135764801322279}();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 74456957206211202349}();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 52776643215059666278}();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 37139575787076060721}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 88776131813924131345}();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 49977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 40532967309862874439}();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 62214795133994631029}();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 26592500358492599692}();

        vm.warp(block.timestamp + 223055);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 1524785993}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 17449708858079513570}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 580754);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 76388321607529833139}();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 26592500358492599692}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 71486995237020922406}();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 67025467668355474130}();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 99999999999999999}();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 19997);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 58724854429039756785}();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 52879262649791713072}();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 71486995237020922406}();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 29985891881279413410}();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 47678508374853958736}();

        vm.warp(block.timestamp + 348962);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.claimOwnership{value: 95638472431334551726}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 81065934619725748879}();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 72057594037927935}();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 67125467668355474131}();

        vm.warp(block.timestamp + 406301);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 95357016749707917473}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.retrieve();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 127}();

        vm.warp(block.timestamp + 343010);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 4294967295}();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 4215660353768127088}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 19446959293501515395}();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.claimOwnership{value: 2147483647}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 98579848495016200856}();

        vm.warp(block.timestamp + 211619);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.retrieve();

        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 471187);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.retrieve();

        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 17855);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.claimOwnership{value: 81065934619725748879}();
    }

}
