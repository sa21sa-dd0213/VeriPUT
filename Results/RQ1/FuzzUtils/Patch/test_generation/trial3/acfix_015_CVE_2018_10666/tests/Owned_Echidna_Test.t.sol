// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Owned_Echidna_Test is Test {
    Owned target;

    function setUp() public {
        target = new Owned();
    }

    function test_auto_setOwner_0() public {

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150665);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 227348);
        vm.roll(block.number + 24904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 50339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 114540);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 294679);
        vm.roll(block.number + 27366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 91686);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 40599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 150664);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 114543);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 171713);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 537825);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 40597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 27370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 368918);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 38140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 24905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 114541);
        vm.roll(block.number + 38138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 38140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 150663);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 189447);
        vm.roll(block.number + 5033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 171714);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 207835);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207837);
        vm.roll(block.number + 9814);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 135975);
        vm.roll(block.number + 24904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 138408);
        vm.roll(block.number + 60468);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 171712);
        vm.roll(block.number + 17248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 425984);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 171712);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 61428);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 27366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 27367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 40581);
        vm.roll(block.number + 60472);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 502058);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 121260);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_setOwner_1() public {

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150665);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 227348);
        vm.roll(block.number + 24904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 50339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 114540);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 294679);
        vm.roll(block.number + 27366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 91686);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 40599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 150664);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 114543);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 171713);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 537825);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 40597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 27370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 368918);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 26255);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 38137);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 204047);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 38137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 23465);
        vm.roll(block.number + 27367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 171716);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 114543);
        vm.roll(block.number + 25092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 42770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 150659);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207834);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5036);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207833);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 75103);
        vm.roll(block.number + 60470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_setOwner_2() public {

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150665);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 227348);
        vm.roll(block.number + 24904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 50339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 114540);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 294679);
        vm.roll(block.number + 27366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 91686);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 40599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 150664);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 114543);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 171713);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207835);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 416086);
        vm.roll(block.number + 60469);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 40597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60469);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 171716);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 40596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 302205);
        vm.roll(block.number + 5032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 478402);
        vm.roll(block.number + 38135);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207832);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 24906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150664);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 24906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 68468);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207835);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 114542);
        vm.roll(block.number + 27370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 34433);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 40595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 27371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12964);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 171716);
        vm.roll(block.number + 27365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 446241);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 171714);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 581494);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 207835);
        vm.roll(block.number + 51086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 87765);
        vm.roll(block.number + 56493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207832);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209482);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_setOwner_3() public {

        vm.warp(block.timestamp + 150663);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 31300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 171711);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100342);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 27370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 60469);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 374634);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60468);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207836);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 55683);
        vm.roll(block.number + 17673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150665);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 227348);
        vm.roll(block.number + 24904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 50339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 114540);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 294679);
        vm.roll(block.number + 27366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 91686);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 40599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 150664);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 114543);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 171713);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207835);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 416086);
        vm.roll(block.number + 60469);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 40597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60469);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 171716);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 40596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 302205);
        vm.roll(block.number + 5032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 478402);
        vm.roll(block.number + 38135);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207832);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 24906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150664);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 24906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 68468);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207835);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 114542);
        vm.roll(block.number + 27370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 34433);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 40595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 27371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12964);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 171716);
        vm.roll(block.number + 27365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 446241);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);
    }

}
