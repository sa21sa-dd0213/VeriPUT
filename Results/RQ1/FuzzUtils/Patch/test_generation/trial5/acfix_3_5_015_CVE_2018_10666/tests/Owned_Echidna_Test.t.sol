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

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 207837);
        vm.roll(block.number + 60472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 150661);
        vm.roll(block.number + 14719);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 207838);
        vm.roll(block.number + 40597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207833);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 40598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 114541);
        vm.roll(block.number + 60468);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207838);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207834);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 38136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 38134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 411577);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 24905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207834);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 171714);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604330);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207833);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150248);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 177733);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 171710);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 235144);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 51460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 40601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 27367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5036);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60468);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 114537);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 48103);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 317056);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 27365);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 27370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207835);
        vm.roll(block.number + 5034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 56540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482160);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 492557);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5037);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 38134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 38139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 596406);
        vm.roll(block.number + 35914);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);
    }


    function test_auto_setOwner_1() public {

        vm.warp(block.timestamp + 114537);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 40599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 150661);
        vm.roll(block.number + 60470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207835);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5035);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150664);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150662);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 40600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 24908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 40599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 207837);
        vm.roll(block.number + 60472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 150661);
        vm.roll(block.number + 14719);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 207838);
        vm.roll(block.number + 40597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207833);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 40598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 114541);
        vm.roll(block.number + 60468);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207838);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207834);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 38136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 38134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 411577);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 24905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207834);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 171714);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604330);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207833);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150248);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 177733);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 171710);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 235144);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 51460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 40601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 27367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5036);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60468);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000010000);
    }


    function test_auto_setOwner_2() public {

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 207837);
        vm.roll(block.number + 60472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 150661);
        vm.roll(block.number + 14719);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 207838);
        vm.roll(block.number + 40597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207833);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 40598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 114541);
        vm.roll(block.number + 60468);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207838);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207834);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 38136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 38134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 411577);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 24905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207834);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 171714);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604330);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207833);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150248);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 177733);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 171710);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 235144);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 51460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 40601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 27367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207833);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 207838);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 24904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 114539);
        vm.roll(block.number + 38138);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 45563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 24905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38136);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 39171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 588639);
        vm.roll(block.number + 17016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 27368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 16477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 318000);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 114537);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 366407);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 171713);
        vm.roll(block.number + 41189);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150664);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 299421);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 40600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 150663);
        vm.roll(block.number + 37928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 171711);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 431119);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 171712);
        vm.roll(block.number + 52801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 286127);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 114542);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 171715);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);
    }


    function test_auto_setOwner_3() public {

        vm.warp(block.timestamp + 114537);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 40599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 150661);
        vm.roll(block.number + 60470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207835);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5035);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150664);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150662);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 40600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 19556);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 171715);
        vm.roll(block.number + 40595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38137);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 171714);
        vm.roll(block.number + 60470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 114537);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 589135);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 110392);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 38135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 8971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 52904);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5037);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 58608);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 207838);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 432788);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 150663);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 207834);
        vm.roll(block.number + 27370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 207838);
        vm.roll(block.number + 41430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207832);
        vm.roll(block.number + 60474);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 190402);
        vm.roll(block.number + 24909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 150663);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 207835);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000000000000ff);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner(0x00000000000000000000000000000000FFFFfFFF);
    }

}
