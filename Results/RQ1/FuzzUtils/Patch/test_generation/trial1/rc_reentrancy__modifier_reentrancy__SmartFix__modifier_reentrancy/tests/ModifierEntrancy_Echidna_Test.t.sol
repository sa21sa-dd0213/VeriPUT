// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract ModifierEntrancy_Echidna_Test is Test {
    ModifierEntrancy target;

    function setUp() public {
        target = new ModifierEntrancy();
    }

    function test_auto_airDrop_0() public {

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 38238);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 56895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 160322);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 6459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 590327);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 28006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23048);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 66737);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 210148);
        vm.roll(block.number + 3644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 58602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 10696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 237559);
        vm.roll(block.number + 21724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 359036);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 548447);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2413);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 24645);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();
    }


    function test_auto_airDrop_1() public {

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 38238);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 56895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 160322);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 6459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 590327);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 28006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23048);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 66737);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 210148);
        vm.roll(block.number + 3644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 58602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 10696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 237559);
        vm.roll(block.number + 21724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 359036);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 193565);
        vm.roll(block.number + 6687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 369668);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 49759);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 27038);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();
    }


    function test_auto_airDrop_2() public {

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 38238);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 56895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 160322);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 6459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 590327);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 28006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23048);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 18827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 51024);
        vm.roll(block.number + 35683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 348647);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 559585);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 21012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 16467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 54152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 44540);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 374494);
        vm.roll(block.number + 49019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 135356);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 423385);
        vm.roll(block.number + 31843);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 52312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();
    }


    function test_auto_airDrop_3() public {

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 38238);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 56895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 160322);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 6459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 590327);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 28006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23048);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 66737);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 91);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 42444);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 28949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 181926);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 17715);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 304097);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 39052);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 1617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.airDrop();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.airDrop();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.airDrop();
    }

}
