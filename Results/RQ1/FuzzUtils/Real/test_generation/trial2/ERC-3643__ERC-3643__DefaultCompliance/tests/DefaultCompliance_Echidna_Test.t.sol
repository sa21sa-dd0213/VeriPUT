// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract DefaultCompliance_Echidna_Test is Test {
    DefaultCompliance target;

    function setUp() public {
        target = new DefaultCompliance();
    }

    function test_auto_transferOwnership_0() public {

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412949);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 544371);
        vm.roll(block.number + 22342);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 58446);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 39657);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 486395);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 39254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 18466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 55867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 598519);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 298124);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 464399);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 50307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 189799);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 501762);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9211);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 162504);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46342);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }


    function test_auto_renounceOwnership_1() public {

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 151297);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 4370000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195386);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 423797);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53874);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 41500);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 29538);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 6995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 19809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 29390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 34543);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 10065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 52286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 28620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 210986);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 282918);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }


    function test_auto_unbindToken_2() public {

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 36872);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 56746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 112798);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 48857);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 206062);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 241934);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 276556);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 544610);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463955);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 597595);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 54769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 534673);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 427191);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 55647);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 379307);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 163239);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 511541);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 17234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.canTransfer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 90344474227468507696392026495898823121753477803909526866309258277368111453638);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 52541);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_unbindToken_3() public {

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 241934);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 28579);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 18650);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 51581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 44138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 55386);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 6625);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 43429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 560266);
        vm.roll(block.number + 30293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 26880);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 116643);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305845);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 410352);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 192992);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 356777);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
    }


    function test_auto_transferOwnership_4() public {

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 36872);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 56746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 112798);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 48857);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 206062);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 241934);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 276556);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 544610);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463955);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 597595);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_bindToken_5() public {

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 241934);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 34054);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 210777);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 580243);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 498969);
        vm.roll(block.number + 12817);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 495964);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 597318);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 28726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 119616);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 7746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 219376);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 39302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_bindToken_6() public {

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 76377);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 176294);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 283058);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 31979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 141001);
        vm.roll(block.number + 27376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 444197);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32377);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 169711);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 112379);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 505899);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 21881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 282271);
        vm.roll(block.number + 35105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 173473);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);
    }


    function test_auto_removeTokenAgent_7() public {

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 241934);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 29828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 19143);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 37671);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 31626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 176781);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55748);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 20631);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 17295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 249936);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49267);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 17867);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1816);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 19620);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 29856);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 416261);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_addAgent_8() public {

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 29890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 39478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 46780);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 220967);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 395777);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 428892);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59274);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 565036);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 479765);
        vm.roll(block.number + 45777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 20725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 24458);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 252832);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 241934);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_renounceOwnership_9() public {

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 42606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 238714);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 41542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 10917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 18123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 112873);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 98980);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 535758);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 27396);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 27439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16054);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 64531);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135049);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 542573);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 16266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_removeTokenAgent_10() public {

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 28726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 119616);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 7746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 219376);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 39302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 35434);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 258306);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 261722);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547758);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554929);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 8363);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 514554);
        vm.roll(block.number + 29747);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 325331);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 18150);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x0000000000000000000000000000000000030000);
    }


    function test_auto_unbindToken_11() public {

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 21697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 149907);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 18466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 16453);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 31055);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 247012);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 168394);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 139952);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 562599);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 52073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 546644);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_removeAgent_12() public {

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 241934);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1156);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 43341);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 299581);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 501497);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 33280);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 601880);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 398476);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 100628);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 14966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 3969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 379873);
        vm.roll(block.number + 38924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 52166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 51917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 58037);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 89083420617657157621998203979620801454928319420653314383469441093048372063941);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 266975);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 176764);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 344886);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 367428);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404087);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 10925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_addTokenAgent_13() public {

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 42606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 33284);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 243070);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 48773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 35231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 491852);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60095);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 301020);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 13397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 40315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 26245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 169909);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 153147);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 177290);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1689);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 57782);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }


    function test_auto_addTokenAgent_14() public {

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 28726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 119616);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 7746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 219376);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 39302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 35434);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 578806);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 387732);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 49924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 3169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 202250);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 10603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 333122);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 50735);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_bindToken_15() public {

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 399379);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 371382);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 61406);
        vm.roll(block.number + 59781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407050);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 51587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isTokenBound(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 46589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54615);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 31881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 86389);
        vm.roll(block.number + 22357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 58352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 123691);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 36654);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_transferOwnership_16() public {

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 37469);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 118268);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53442);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 32974);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 476011);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437181);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 29150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 325757);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 451075);
        vm.roll(block.number + 28195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 57907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303437);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38424);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isTokenBound(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 460768);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 222540);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 248870);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 13905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 21405);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 34400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 334485);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 106384);
        vm.roll(block.number + 600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_removeTokenAgent_17() public {

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 151297);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 4370000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195386);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 423797);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 174764);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 45463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 205657);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 855);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 22942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 397250);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376943);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 16494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_renounceOwnership_18() public {

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 151297);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 4370000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 28652);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12817);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 34391);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 39202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 31423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 51409);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 310933);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 16271);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 16038);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 43731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 42606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 238714);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }


    function test_auto_transferOwnership_19() public {

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 36872);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 56746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 112798);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 48857);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 206062);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 241934);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 276556);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 544610);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 384279);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 56690);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 139345);
        vm.roll(block.number + 51168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 361264);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 467615);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 9680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 24170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 21666);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 39606);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4078);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 3456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 39749);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_transferOwnership_20() public {

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 76377);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 176294);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 283058);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 31979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 141001);
        vm.roll(block.number + 27376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 444197);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32377);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 169711);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 354110);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 28303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361267);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 29764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 205573);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 20310);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 503499);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_addTokenAgent_21() public {

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 241934);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 37183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 36251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 102941);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 99145);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 71315);
        vm.roll(block.number + 25504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 40763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 27723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 331587);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 13604);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 231697);
        vm.roll(block.number + 41264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 19432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 414379);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000020000, 97167389685234988212181181277770694846172232944265458820848497989880533232684);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 448618);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 211918);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 25545);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_addAgent_22() public {

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 37469);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 118268);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53442);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 32974);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 476011);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437181);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 36366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 41390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 52592);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4831);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53594);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 48436);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 241934);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000000000);
    }


    function test_auto_renounceOwnership_23() public {

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 241934);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 29828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 19143);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 37671);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 31626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 176781);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 41022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 44344);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 390643);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 49759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 113153);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 33210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 54840);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 41508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 57948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 505879);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 10602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53734);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 54534);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 273319);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 553326);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 24071);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 160969);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 520410);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }


    function test_auto_removeAgent_24() public {

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 241934);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 276556);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 544610);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463955);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 597595);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 50014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 43512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 153445);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 364982);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 20983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 373803);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 113684);
        vm.roll(block.number + 52560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 384201);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 19783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 26023);
        vm.roll(block.number + 13314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 113785);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 263570);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 210666);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addTokenAgent(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addTokenAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 327012);
        vm.roll(block.number + 7396);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeTokenAgent(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeTokenAgent(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addTokenAgent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeAgent(0x00000000000000000000000000000000FFFFfFFF);
    }

}
