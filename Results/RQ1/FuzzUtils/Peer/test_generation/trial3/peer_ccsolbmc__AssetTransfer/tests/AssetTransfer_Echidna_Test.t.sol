// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract AssetTransfer_Echidna_Test is Test {
    AssetTransfer target;

    function setUp() public {
        target = new AssetTransfer();
    }

    function test_auto_Accept_0() public {

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 38824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0073\u0062\u0002\u0058\u008e\u009e\u0008\u005b\u002b\u0034\u007d\u001a\u0040\u00d0\u0059\u00e6"), 61051559613386891545815378141972889728006634278412337906267551681101455784368);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 18758);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 484710);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00f7\u008a\u00d7\u00fb\u002f\u009a\u007b"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 311581);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 58194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"), 9193644073676330466125996592627741657563016);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 118496);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 144266);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 59198);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0047\u00ea\u00a4\u00f7\u0042"), 1);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(9);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();
    }


    function test_auto_ModifyOffer_1() public {

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 58248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 89);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 577266);
        vm.roll(block.number + 16954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 199764);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(112259291303459571767998153036337007806995232583096661762927170360880933877954);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 74222145778952896257568330878634856177351017704225867753607905348444516907289);

        vm.warp(block.timestamp + 179797);
        vm.roll(block.number + 41845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 17132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 194797);
        vm.roll(block.number + 17132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 89462674864206615093233928736682625709885449045611471287185589931688974539946);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 40096109238387903627273170061225368489344183650119020352388136770368911870768);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 47767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 522788);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0028"), 1);

        vm.warp(block.timestamp + 397699);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 50086442915044901291130939464894336146870925818449290471023234554951282400396);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 86224057785836882260248947262587179266435468450392227130667701729341507156436);

        vm.warp(block.timestamp + 111154);
        vm.roll(block.number + 25321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 6473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(53582565965234472547026600289464614596837978725281789092211512905904243922460);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 40317351595768231022894719508596429804578779287250698316385299194383342683777);

        vm.warp(block.timestamp + 486397);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 570784);
        vm.roll(block.number + 20353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 47225);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 16096);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 44655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 42653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 14872633959838930957890133710263751089547305828279875709469962795367290211778);

        vm.warp(block.timestamp + 120405);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 67397);
        vm.roll(block.number + 25562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 23237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 207);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"), 66446913791127162272583949313269165368107245166338152323913280115497392832237);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 41315);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 463409);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 2074555089);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 57634);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 506);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 58368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 363);
        vm.roll(block.number + 49850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 325555);
        vm.roll(block.number + 37498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 547522);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 54797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 58496506988820439954972934396456028180267979470171503664151073663444230556188);

        vm.warp(block.timestamp + 308578);
        vm.roll(block.number + 54135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 65945575931636148777968438100755609190750541007445060747815466747233479342223);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 31836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 84550201219793104166766050080328336318857323289018965915174124351113718434596);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 538052);
        vm.roll(block.number + 31836);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 100773006615620922795691450929822258633492106361912442679592957411543179626041);

        vm.warp(block.timestamp + 352551);
        vm.roll(block.number + 31836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0070\u0063\u003f\u000d\u00fb\u00bc\u0071\u00fe\u007b\u0016\u00a1\u0016\u00c8\u006a\u008b\u0062\u004e\u0056\u0029\u0009\u00df\u0047"), 54199071831005980212404511967257863491036927239297071237078592043601162117798);

        vm.warp(block.timestamp + 577266);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 31544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007"), 22645619955441289843162677979059697575806014352683393801291765116166244751762);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0019"), 9);

        vm.warp(block.timestamp + 264381);
        vm.roll(block.number + 49197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 538052);
        vm.roll(block.number + 40890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 137421);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 328303);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0016"), 75804498493995594416293078252003779444869147836076938421607564414226096492648);

        vm.warp(block.timestamp + 96376);
        vm.roll(block.number + 44537);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 106528);
        vm.roll(block.number + 46019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00f0\u00f8\u00af\u002d\u002f\u0054\u00a8\u0045\u00d3\u0018\u002c\u00d2\u00fb\u0026\u0038\u0073\u0091\u0026\u0035\u003d\u00f2"), 11884507380009384347046096667720930523226596155947736242620088608746322653995);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 17132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 37498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 335045);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 246890);
        vm.roll(block.number + 27150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 337274);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 52975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 96376);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000f"), 101564435873502524572918274922590163392210406216340242207037502579248643274085);

        vm.warp(block.timestamp + 372057);
        vm.roll(block.number + 53001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 275245);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(15199665398006721681639006096339898809006540638678702759949016581073359599457);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 41845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 264605);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 3818791867121801106584306215249567460220259536705549017631517917935509960593);

        vm.warp(block.timestamp + 269404);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0089\u00da\u0052\u0067\u000c\u00da\u004e\u00a8\u0022\u0029\u0079\u0048\u0006\u007e\u004b\u00ed\u0067\u00a2\u00f5\u007d\u008c\u0016\u0005\u0002\u0069"), 111228431373159984501602258391719904085475486287641813160620067254271699000052);

        vm.warp(block.timestamp + 548777);
        vm.roll(block.number + 31544);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 444631);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(68289621210559711541866387723976906933970868785869446146654828292262950311882);

        vm.warp(block.timestamp + 17299);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 40523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 254443);
        vm.roll(block.number + 11033);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 463409);
        vm.roll(block.number + 24509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 111154);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 418140);
        vm.roll(block.number + 57634);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(11118490341386963272682363122439249106138927273238182204932522336980830370181);
    }


    function test_auto_MarkInspected_2() public {

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 118496);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 381286);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 10);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 67727);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0064\u003f\u00d8\u00fa\u0020\u00a3\u0020\u00b6\u0052\u0041\u0016\u0000\u0097\u0023\u00f2\u0010\u00cb\u00e9\u0048\u00cf\u000a\u0078\u0097\u0093\u0064\u00af\u002e\u00ab\u0026\u0035\u0087\u0067\u001a"), 22242457830211244455501703131614873329134459233519696382635814672571748228490);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 5608);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u0068\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u000f\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 74666498282851886248157731884547471659562133193925139297);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 24841);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u008b\u00e8\u0026\u0031\u00e6\u0011\u00f6\u00a7\u008e\u0052\u003e\u003d\u0095\u0010\u009d\u0002\u002a\u00a2\u0026\u00e7\u007e\u0097\u00d8\u0046\u0003\u0070\u0033\u006e\u0022\u0086"), 0);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(92859277190250467195174778727623842659769867364276858905648646164311609954077);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0027\u0077\u009c\u00d6\u0001\u00fd\u0084\u00d8\u0010\u003d\u00df\u0079\u0092\u0057\u0044\u00a3\u00c1\u00a2\u0024\u000e\u00c9\u00c6\u00a9\u003e\u0086"), 115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 96391417361429524098929394936481463263301824524055689378163017503592795110057);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 144087);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0035"), 12839751683809980921706199730720318013664898929491283814155249511989044043272);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6408);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(79125728286540418580968184767754664679951370387629272299459716243677624452457);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 365293);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 37252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 261585);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 50349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 232670);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(1524785992);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00b6\u006d\u007f\u005f\u00c1\u004c\u0099\u00af\u0014\u002c\u0054\u00f3"), 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 108254);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58472);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00ff\u0013\u002f\u0059\u0032\u008b\u006f\u00cd\u00cd\u00cd\u00cd\u00cd\u00cd\u00cd\u00cd\u00cd\u00cd\u00e2\u00ec\u00f3\u0095"), 0);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0015\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4600671685825505883295835507691328538420453005504559540376941773145804401357);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(108056208580563625031508162300439286887317450899575818676977946587243238023302);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0044\u002b\u00c3\u0091\u00a8\u00c4\u0024\u0015\u0023\u00b6\u0026\u0031\u00a9\u0094"), 8);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(21473025826882298296867815065139738278914513542086980943050595049827677404620);

        vm.warp(block.timestamp + 442894);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(75144504117431261984216588833430629430398134101138493518233421841105457902098);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12390);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 21160798652835175664805334050467664492023695193509659229294268425238561271704);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 46876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0016\u0081\u005b\u000c\u0098\u00f8\u00d9\u009f\u00d8\u0060\u001a\u005a\u0026\u00c1"), 17044625230407696867903105871452397071203520989174951670337849869206614876132);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
    }


    function test_auto_RescindOffer_3() public {

        vm.warp(block.timestamp + 230847);
        vm.roll(block.number + 22156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 240923);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 19255541664657173864362427318745531862554547398696899509712304107435272286682);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 670);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 58368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 246890);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 548777);
        vm.roll(block.number + 7560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 142791);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 264381);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 44048);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 90);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 28806658346975677290880343450370660878442207538858031366051243714338388369068);

        vm.warp(block.timestamp + 100577);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 388270);
        vm.roll(block.number + 38714);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 537478);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 35837);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 337274);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 308883);
        vm.roll(block.number + 25562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 291489);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 427124);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 34036);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 27316);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 292318);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 58248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 54430414141526247164843769620839391020661804057503455944060682683509717387746);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 92880);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(1205);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 58878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u009d\u009d\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 33439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 577266);
        vm.roll(block.number + 41315);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0043\u00e5\u002d\u0047\u0040\u0027"), 81516183521419269211723014007268047595441579518681395532884733312781972118557);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9914);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 501316);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 48138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(24524174027557384427213029189525087804085605187014551333259018177881235724114);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 40523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 346);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 14741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 179797);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 337274);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 557673);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 90);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 58368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 46639565482092399538337140997381239904806478793428908208685049299113992966245);

        vm.warp(block.timestamp + 210620);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(28910364425304107156645853351884562758839236429175014258952631239190155981203);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 0);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 264605);
        vm.roll(block.number + 58218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0092\u0092\u00e7\u00cd\u0078\u0086\u0017\u0041\u0044\u0045\u00b7\u0048\u0002\u00d4\u0018\u009c\u0001\u0053\u00b8\u00aa\u0026\u0034\u0088\u00da\u002b\u00b7\u003a\u0043"), 90);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 460966);
        vm.roll(block.number + 40878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 240923);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 421676);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 512708);
        vm.roll(block.number + 39822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 27316);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 670);
        vm.roll(block.number + 35618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 37498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 66871);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 12770);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 314228993);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 28142);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 194797);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u001b\u0038\u0068\u0092\u0074\u000a\u004b\u0008\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00ac\u00a5\u00ce\u00d7\u008b\u0046\u008f\u00c9"), 816);

        vm.warp(block.timestamp + 291489);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(7);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225784);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 338106);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 308883);
        vm.roll(block.number + 20069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 120405);
        vm.roll(block.number + 27068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 58248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 89);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 577266);
        vm.roll(block.number + 16954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 199764);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(112259291303459571767998153036337007806995232583096661762927170360880933877954);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 74222145778952896257568330878634856177351017704225867753607905348444516907289);

        vm.warp(block.timestamp + 179797);
        vm.roll(block.number + 41845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 17132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 194797);
        vm.roll(block.number + 17132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 89462674864206615093233928736682625709885449045611471287185589931688974539946);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 40096109238387903627273170061225368489344183650119020352388136770368911870768);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 47767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
    }


    function test_auto_Terminate_4() public {

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 118496);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 381286);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 10);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 67727);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0064\u003f\u00d8\u00fa\u0020\u00a3\u0020\u00b6\u0052\u0041\u0016\u0000\u0097\u0023\u00f2\u0010\u00cb\u00e9\u0048\u00cf\u000a\u0078\u0097\u0093\u0064\u00af\u002e\u00ab\u0026\u0035\u0087\u0067\u001a"), 22242457830211244455501703131614873329134459233519696382635814672571748228490);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(7565205966817338333678401294671449246144983297461807299001019041835331708938);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 48327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4370001);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(516);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 0);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 37860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0027\u00bd\u007c\u0078\u0064\u00ad\u00f1\u0040\u009f\u0007\u00e8\u00fe\u0057\u000f\u004f"), 6);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(34612416709217080093679100944678183510528498597577191143403932889559075508186);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 342951);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(3406620346358022947483601630271294900284337924573218894014776533557978880449);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 56012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(22374325027777437630907842055506003830854391385452417102943897430919098474267);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 50878469002776671789013576955930202058658193568432646304354797412621572993247);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u008b\u0050\u0050\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 489724);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 468212);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 90712817973422433985820895012586551948052558172860228666671404914272154919681);

        vm.warp(block.timestamp + 520919);
        vm.roll(block.number + 58080);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(1524785991);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(76381304687393142153234914445610634072645130473547436352450376142418373103248);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(76715075647615600906136420258367439265210770850411041630635916940533665534241);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(7);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0095\u003e\u0021\u0096\u00ce\u004a\u009c\u0009\u0056\u00da\u0027\u00b5\u0089\u009c\u004b\u001f\u00f2\u00a1\u0098\u005d\u00d0\u0009\u00d4\u005f\u0014\u004e"), 5);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00b4\u00fb\u0017\u000a\u003b\u00ec"), 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0015\u00d6\u001e\u0008\u0063\u0044\u0054\u00df\u000b\u00a3\u004d\u002b\u00ac\u0056\u0082\u0082\u00e5\u00ea\u005d\u00a7\u0025\u000f\u00ac\u0048\u0045\u0058\u009a\u0042\u007d"), 55);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00c3\u003d\u008c\u0001\u008b\u007f\u00aa\u00c8\u0083\u001f\u0061\u00c5"), 89184231324140469236381069106944655165893072058381757588541444940647972890361);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 311105);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 15680729764972618260612948346366130185836453801677931210714759364863632242636);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 1);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24731);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();
    }


    function test_auto_Terminate_5() public {

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 118496);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 381286);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 10);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 67727);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0064\u003f\u00d8\u00fa\u0020\u00a3\u0020\u00b6\u0052\u0041\u0016\u0000\u0097\u0023\u00f2\u0010\u00cb\u00e9\u0048\u00cf\u000a\u0078\u0097\u0093\u0064\u00af\u002e\u00ab\u0026\u0035\u0087\u0067\u001a"), 22242457830211244455501703131614873329134459233519696382635814672571748228490);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 5608);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u0068\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u000f\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 74666498282851886248157731884547471659562133193925139297);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 24841);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u008b\u00e8\u0026\u0031\u00e6\u0011\u00f6\u00a7\u008e\u0052\u003e\u003d\u0095\u0010\u009d\u0002\u002a\u00a2\u0026\u00e7\u007e\u0097\u00d8\u0046\u0003\u0070\u0033\u006e\u0022\u0086"), 0);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(92859277190250467195174778727623842659769867364276858905648646164311609954077);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0027\u0077\u009c\u00d6\u0001\u00fd\u0084\u00d8\u0010\u003d\u00df\u0079\u0092\u0057\u0044\u00a3\u00c1\u00a2\u0024\u000e\u00c9\u00c6\u00a9\u003e\u0086"), 115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 96391417361429524098929394936481463263301824524055689378163017503592795110057);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 144087);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0035"), 12839751683809980921706199730720318013664898929491283814155249511989044043272);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6408);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(79125728286540418580968184767754664679951370387629272299459716243677624452457);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 10111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 49313);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 12);

        vm.warp(block.timestamp + 462292);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00cf\u006a\u001b\u0037\u0099\u0067\u002c"), 101725660787512520157103055122787549913460027625865898874682906439837240741288);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0021\u0080\u00ae\u00c0\u0058\u002d\u00de\u0070\u0056\u0054\u0094\u00a2\u0044\u00d9"), 80560646528610878310960429745896392695975467571385213261704466352440902859174);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 17077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 56916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 589277);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 16004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
    }


    function test_auto_ModifyOffer_6() public {

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 118496);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 381286);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 10);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(9);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(73468604077621515588796603947185026979366739278146982984018143377485481326317);

        vm.warp(block.timestamp + 568347);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0012\u00f4\u00ae\u0043\u0040\u00af\u0081\u00a3\u00a7\u001a\u0028\u0017\u00dc\u00f1\u0028"), 3);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 95090516728324434651613773402977330861348711581618801548292769905641803921106);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u007a\u00e3\u007e\u00cd\u00f5\u004f"), 6);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 11887380353169815754653801942055702401630209337730779568489745818014368194959);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 57738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 31615);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00f5\u003f\u0089\u0003\u0003\u0003"), 12);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 431549);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 404255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 160508);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(0);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0059\u0058\u00a4\u006f\u000b\u0057\u0042\u0016\u005d\u0068\u00b2\u0042\u00b5\u0084\u0026\u0031\u0050\u007c"), 63363227032892342912017930388222612723832842466452589204528603858309054139591);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 423830);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00db\u0054\u0054\u0054\u00c5\u003b"), 9);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 354910);
        vm.roll(block.number + 42943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 16938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u000a\u0049\u0012\u003f\u004a\u002d\u00c5"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 78933872703582639394532663707771584560025305924432140975720994748076914910082);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(0);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 6);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(94361294055846054452723585743444850338000662462910023080903411053581435282819);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 10);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(7);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 28207865554657274898960891929837611082485233236286775779846591162197140092332);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045\u0045\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(80818849214275337620237322671271344286837488882314787879831732382098481096909);
    }


    function test_auto_Modify_7() public {

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 118496);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 381286);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 10);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 67727);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0064\u003f\u00d8\u00fa\u0020\u00a3\u0020\u00b6\u0052\u0041\u0016\u0000\u0097\u0023\u00f2\u0010\u00cb\u00e9\u0048\u00cf\u000a\u0078\u0097\u0093\u0064\u00af\u002e\u00ab\u0026\u0035\u0087\u0067\u001a"), 22242457830211244455501703131614873329134459233519696382635814672571748228490);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(7565205966817338333678401294671449246144983297461807299001019041835331708938);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 48327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4370001);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(516);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 119840);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(32179627572631779964626837591684769447946160592585403263292924518432198787512);

        vm.warp(block.timestamp + 580213);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 38994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 6);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u007c\u0065\u00f8\u00c5\u0004\u0028\u0056\u009d\u00ea\u00b7\u00c4\u00f1\u00cb\u004c\u0002\u0025\u0096\u0056\u000c\u00e6"), 4370001);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 16825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 61115117139907970408081121419567598758362925136288496513209575948385118561276);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u009f\u009c\u00f8\u002e\u00fa\u0070\u009f\u0071\u00c5\u001e\u009d\u00da\u0078\u0095\u00e3\u00d5\u0008\u00ac\u0019\u008f"), 7);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 166189);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 17317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 28126);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 596798);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00a4\u00ec\u0059\u0060\u005b\u00d3\u0006\u002e\u0030\u00a6\u004e\u009d\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0097\u0011\u009f\u007d\u00b0\u0095\u0026\u0036\u00e2\u0062\u004b\u00bd\u00a1\u002f\u0074"), 1524785993);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 108997472042208643852388008960904323104227027132374462867019725087186162967471);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0033\u00f9\u00f6\u000b\u000a\u00a5\u0066\u00fb\u00c2\u00a3\u00d3\u0078\u00e6\u001e\u00b9\u0084\u00c5\u00d9\u00fb\u0055\u0031\u0063\u0074\u00ea\u0000\u00cd\u0086\u0048"), 1);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00da\u009e\u0085\u00a4\u000f\u004d\u00d6\u002e\u00ef\u00c4\u00d7\u005f\u0051\u0003\u0096\u00ae\u0020\u001c\u007a\u00b8"), 115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 41003725041774179269754216283202743803201513622032867880317752142275400729193);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(0);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 238462);
        vm.roll(block.number + 41674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 9);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00fc\u0026\u0037\u0040\u00dd\u00a4\u00fd\u00b3\u00ab\u00ae\u00b3\u0093\u0048\u0057\u00b5\u0097\u00a6\u007d\u004c\u001a\u0034\u00dc\u00f0\u00f2\u00f2\u004a\u00eb\u0085"), 66009939001733584179879529972004763536140606553251359523752454036064321588729);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 22309498607831034837507604956743026941841070297602927092674482918879701132409);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(19318100942315228433958326864126896598322309181602029528028454825024602771093);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 53526759887093443619569871372151347402111855701578214047013355964492069445361);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 21363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 45401);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0044\u000a\u004a\u0021\u0079\u0016\u0044\u00b7\u00a3\u00d5\u009f\u00bd\u00b3\u00fc\u00b8\u00ba\u0015"), 80727691665019251019798371619645507222654824047222237703509817028306188725795);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u004d\u00b3\u009a\u00e9\u00dc\u00cc\u0054\u0096\u00c1\u00d7\u000e\u00b5\u0017\u0046\u004a\u001f\u0096\u0026\u0033\u00ab\u00fc\u0074\u0061\u003f\u00ba\u00b0"), 91526114010873222660518342455945381191763320569106257660365146378665225637219);
    }


    function test_auto_MakeOffer_8() public {

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 118496);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 381286);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 10);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 67727);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0064\u003f\u00d8\u00fa\u0020\u00a3\u0020\u00b6\u0052\u0041\u0016\u0000\u0097\u0023\u00f2\u0010\u00cb\u00e9\u0048\u00cf\u000a\u0078\u0097\u0093\u0064\u00af\u002e\u00ab\u0026\u0035\u0087\u0067\u001a"), 22242457830211244455501703131614873329134459233519696382635814672571748228490);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(7565205966817338333678401294671449246144983297461807299001019041835331708938);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 48327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4370001);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(516);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 408110);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0053"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0058"), 1524785992);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 114371);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 577067);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(103162609292853647808320646451736792641691495592230681826779779515137013279059);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00a8\u00b6\u00ac\u00b3\u0071\u00ba\u0026\u0035\u0083\u00f3\u004f\u0053\u008e\u008d\u0000\u0017\u002f\u00aa\u003d\u0096\u004a\u003e\u0017\u00d1\u00eb\u00bd"), 19038358651915074504321351280450731058486124255865119010236207138076117850011);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 211697);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 457902);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 42058);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 26423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 503011);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0095\u0087\u00d6\u002f\u004a\u0066\u00b1\u009f\u0082\u0078\u00db\u00f2\u006e\u0011\u00c3\u00fe\u00b4\u00c9\u005e\u00c1\u00c7\u00db\u00ed\u0074\u0061\u003a\u0081\u0054\u0006\u009b\u0044"), 42852089827100146394456316497514503044362864283275633256833102797544273588000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 22419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 327191);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00c6\u007c\u00d9\u0063\u00ec\u007d\u00e4\u0091\u007e"), 1);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00b6\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u0010\u007f\u00c6\u0002\u00b4\u008c\u008b\u00ad\u00f7\u005d\u0015\u00ba\u0096\u000f\u0048\u00c6"), 30983299028833825625323897426532022085228956590152077393572602407228720842074);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 19263);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 513144);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5718);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00b2\u000b\u0040\u0003\u00f1\u0064\u005b\u0082\u009c\u00ac\u0091\u00e5\u005f\u0072\u0097\u008e\u002f\u00ad\u002c\u00d4\u0027"), 1);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 48083116655046007683730422952595877041445704758954801344281771408124957861876);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0027\u00f4\u00c6"), 114926385235771195142320926707382507478873645371741186022782309761130896598383);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u003a\u001f\u0056\u00ec\u0065\u007d\u00a8\u0079\u00f5\u006f\u00ce\u00c9\u0074\u0081\u0078\u008c"), 63769909070334812741031832969525419230105383146238704057024309436125401665906);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 35853);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 47722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(79624795276969042441976089079639528055890734265079146197698878435512604367596);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);
    }


    function test_auto_ModifyOffer_9() public {

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 118496);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 381286);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 10);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 67727);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0064\u003f\u00d8\u00fa\u0020\u00a3\u0020\u00b6\u0052\u0041\u0016\u0000\u0097\u0023\u00f2\u0010\u00cb\u00e9\u0048\u00cf\u000a\u0078\u0097\u0093\u0064\u00af\u002e\u00ab\u0026\u0035\u0087\u0067\u001a"), 22242457830211244455501703131614873329134459233519696382635814672571748228490);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(7565205966817338333678401294671449246144983297461807299001019041835331708938);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 48327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4370001);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(516);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 408110);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u007e\u007e\u007e\u007e\u007e\u007e\u0001\u0046\u0088\u0026\u0031\u007d"), 106524764487922642758259156579770827631854012231235767705890554746517678772060);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 22803);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 19451220416761037462940478494926845325493093587601047081745225659537033753833);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0009\u0098\u000e\u00e4\u004d\u0077\u0067\u00b9\u00e4\u006d\u00b9\u00db\u0058\u0080\u00ab\u00ef\u00d4\u00d1\u00d2\u0086\u00c3\u0023"), 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 1524785993);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 2768);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 465486);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 44749);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0009\u0073\u0042\u00ba\u00c9\u0011\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u0033\u001c\u009b\u0018\u0055\u004f\u00c2"), 1524785993);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 44347);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u008d\u0020\u000f\u00cc\u000f\u00da\u0045\u00c2\u0004\u00f7\u0061\u0049\u00b1\u00a9\u00c3\u00ee\u0097\u002d\u00bd\u009c\u0025\u008f\u00a4\u002f\u0083\u00d4\u00a4\u007d\u00e8\u00e0"), 209282852);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u000d\u00ed\u008b\u00f4\u00d8\u0046\u00a9\u008e\u0052\u00fb\u0026\u008d\u00f7\u0006\u00fd\u00df"), 81398361342304263614915233699906387378974811835425903067570589449080742545782);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 449125);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 581460);
        vm.roll(block.number + 37083);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00eb\u003f\u0060\u0012\u0073\u0027"), 93241900527238921735913957488504156770496130699288778677662326470166903137594);

        vm.warp(block.timestamp + 333251);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0093\u000b\u0098\u009e\u00ee\u0067\u0048\u00ea\u0000\u006a\u00f3\u0026\u0012"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4911);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(56167904585510189675419749962669739264922555533333077455185226936659372346217);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 17700);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00c7\u00a0\u00fb\u005e\u005e\u005e\u005e\u005e\u005e\u005e\u005e\u005e\u005e\u005e\u005e\u005e\u005e\u001e\u0046\u00f7\u00c2\u000b\u002b\u000d\u0039\u0054\u001c\u002b\u00fb\u0048\u00c4\u00f4\u006c\u0092"), 63154756295303017926169176230358015821706115986068797357064880412751560107646);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u009a\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u00a2\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u002e\u00e2\u00ee\u003f\u008b\u006e\u0060\u00ff\u006b\u0064\u0030\u0097\u00c0\u00dd\u0047\u0043\u003d\u0013"), 11801915378927716502264180074632292053690174664890993592829370048276728253888);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 40710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 72680);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639929);
    }


    function test_auto_Reject_10() public {

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u008b\u008b\u008b\u008b\u008b\u008b\u008b\u008b\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 37541765020595978988074505334771278343187267098627506707836685672451788651089);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 230847);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0014\u00cb\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 309786);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 472983);
        vm.roll(block.number + 30580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00b5\u001d\u0019\u0015\u00e9\u00f8\u00d9"), 1524785993);

        vm.warp(block.timestamp + 570275);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 27068);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27225);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(42948277894280687923808078374387914174322086654396959899283166601086093363175);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 27068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00e5\u00ee\u00ff\u005d\u00e1\u00d8\u00f4\u0065\u00f2\u00ff\u00da\u000d\u0064\u0056\u002a\u0065\u0097\u0024\u009a\u0064\u008e\u0020\u00fd\u0019\u0079\u00cb\u0062\u006f"), 104889465061132262207516705540001263933819824594493318080755191689334516127293);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 45040019464545509678872149982376707199627137234393071154222041894132581775709);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 2901427554);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 227);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 227);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 346);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(95519058348436714288151654880468993458933503940111697378546170549971379517540);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 506);

        vm.warp(block.timestamp + 526562);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 13276201657363572060422225723658559455019162385226374116168601195681947336125);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 29606);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 27068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(61864403557608113229895958337878518919884099469140301645156867058517234767040);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u006d\u00df\u0026\u0032\u0070\u00a7\u0055\u0040\u008e\u00a2\u00bd\u0062\u00bd\u002d\u000b\u0019\u005f\u00b1\u00f9\u004d\u0006\u0090\u0047\u0008\u0072\u0078\u0046\u0096\u0081\u002a"), 10);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 48710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 36336065344170040855064472172760445062589336820551761212241137006996625749678);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00b6\u006e\u0095\u007c\u000e\u00c4\u00f2\u00f3\u0010\u0005\u00bd\u006b\u008f\u00b2\u0097\u0062\u002d"), 25994254823072770578062196195918611846931729806649116392534402370267533025139);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 10);

        vm.warp(block.timestamp + 486397);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 272279);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 308883);
        vm.roll(block.number + 46019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00b8\u00e9\u00a4\u00c6\u0087\u00d5\u005d\u0071\u0083\u0053\u008d\u0051\u00af\u0084\u0077\u0043\u0026\u00fa"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 560);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 512708);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 42308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 410767);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0071\u0024\u00f2\u0068\u0059\u0070\u00b6\u0012\u005a\u00fa\u0043\u00f1\u00c2\u0078\u0000\u0030\u002e\u00d6\u001c\u00b6\u00f7"), 34174901233510247746879298400148556810208057346043747141105016269342363823085);

        vm.warp(block.timestamp + 401818);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 28727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 367648);
        vm.roll(block.number + 227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 291489);
        vm.roll(block.number + 23824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(33502335646340839719248477967782791203152198660988544841256503392354328294027);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 70302482753660223048262527462156163367099656842018801108312568447137325794877);

        vm.warp(block.timestamp + 253948);
        vm.roll(block.number + 21798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(0);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 27225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 67397);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 46019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 512708);
        vm.roll(block.number + 41845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 212944);
        vm.roll(block.number + 24791);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00e8\u001b\u00d7\u00b7\u00c2\u009e\u00d8\u0048\u00ca\u0092\u00e3\u0009\u001e\u0055"), 75914524945504428814509491585923359112672949631663483932938746871875824451878);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 20353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00a2\u00ae\u00e8\u001c\u002d\u0039\u0064\u0025"), 74035180280081824700438778492802199483956971947810591108168621530397185293821);

        vm.warp(block.timestamp + 213425);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 40626);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 430751);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
    }


    function test_auto_Terminate_11() public {

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 58248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 89);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 577266);
        vm.roll(block.number + 16954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 199764);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(112259291303459571767998153036337007806995232583096661762927170360880933877954);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 74222145778952896257568330878634856177351017704225867753607905348444516907289);

        vm.warp(block.timestamp + 179797);
        vm.roll(block.number + 41845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 17132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 463409);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 120405);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00e5\u0072\u0004\u00c4\u005d\u0031\u00bd\u0026\u0037\u0063"), 89054842558416086178072696568842848323676792986610392443404110163106793248935);

        vm.warp(block.timestamp + 34826);
        vm.roll(block.number + 9914);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u002b\u006a\u00b1\u009c\u007c\u00a8\u001d\u00f5\u0026\u0031\u0044\u00c6\u001a\u0065\u00b4\u0028\u0057\u0077"), 115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5138);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(9);

        vm.warp(block.timestamp + 548777);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 337274);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 106528);
        vm.roll(block.number + 48138);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 27225);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 1);

        vm.warp(block.timestamp + 35837);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 457218);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 363);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 90);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 211892);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00a2\u00a2\u00a2\u00a2\u00a2\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 264605);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 37277673406199160445168424029225330885756779172611456316456659427235535321666);

        vm.warp(block.timestamp + 264605);
        vm.roll(block.number + 1205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 603132);
        vm.roll(block.number + 90);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 17299);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 450944);
        vm.roll(block.number + 346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 577266);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 670);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 388270);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00f4\u0026\u0032\u00b1\u009b\u0082\u0066\u008a\u00fb\u005d\u0018\u00c8\u001c\u002c\u008c\u006f\u000d\u000b\u00fd\u0024\u00fe\u0011\u001d\u00d6\u00c5\u00a2\u0046\u0049\u0093\u005d\u001e\u0081\u004e"), 59801561124713308502294488072990744436094744493375599053908701664156117299841);

        vm.warp(block.timestamp + 368305);
        vm.roll(block.number + 20472);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 78444246112314596405466975942256049488812086573100279777165654705336653652801);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42757);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 30198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 563239);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 22156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u009d\u0059\u0083\u0026\u0034\u005f\u00b8\u0026\u0039\u00cb\u00fb\u007b\u0004\u00ff"), 78891321013765678006090290514627190776705166410440114276995476707134465002509);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 480334);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001a"), 2);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54135);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 41629);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 72643569318074489812865780049839514308691070923862193975776480574103803653828);

        vm.warp(block.timestamp + 142791);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 106528);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 99670586488759799786752048312098124811160240347534338261569096061399764083246);

        vm.warp(block.timestamp + 459957);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 120405);
        vm.roll(block.number + 363);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(41313206817830692935661783227148596479709411519404326398070348182695902035483);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 108190);
        vm.roll(block.number + 42757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0010\u00b2\u0096\u002a\u006c\u00ea\u0012\u0091\u0089"), 0);

        vm.warp(block.timestamp + 548126);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 34826);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0039\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 111154);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 51511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000d"), 6313987791623186228168104658590643424337225250261243165184377767374361782032);

        vm.warp(block.timestamp + 263840);
        vm.roll(block.number + 40523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(314228993);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 112340943032939486040121672908189372528915803828047073968584272517671763337309);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 42653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 20353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 414059);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 37498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(27185690561538930757999710814746400524592314272892186603833791270270065465113);

        vm.warp(block.timestamp + 490174);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 348745);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 335045);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u009a\u00a6\u00f0\u00bd\u0045\u00b1\u0001\u00a9\u00d8\u008f\u005a\u001e\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u0026\u0030\u0082"), 87900327678867636442249458113351948449516721371205823721395943438327294489284);

        vm.warp(block.timestamp + 444631);
        vm.roll(block.number + 54135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 211892);
        vm.roll(block.number + 31544);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(78146591881978601938236563227370111576062209269909982139965393444845199094534);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 552819);
        vm.roll(block.number + 90);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 13935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00be\u00c7\u0086\u0072\u00a7\u00e3"), 47);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 264605);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0084\u00f5\u004b\u0067\u00f1\u005a\u0011\u0077\u0004"), 35069667713808699959684420414650454419889429726115654486430964696759135105160);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1665978022);

        vm.warp(block.timestamp + 106528);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(52369820927638476073475544739548080860792601938827306700876143797953821569853);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 33902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u009a\u0055\u00ee\u00f5\u004f\u0068\u0068\u00a2\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 25762);
        vm.roll(block.number + 53001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();
    }


    function test_auto_MakeOffer_12() public {

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 58248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 89);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 577266);
        vm.roll(block.number + 16954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 199764);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(112259291303459571767998153036337007806995232583096661762927170360880933877954);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 74222145778952896257568330878634856177351017704225867753607905348444516907289);

        vm.warp(block.timestamp + 179797);
        vm.roll(block.number + 41845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 17132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 194797);
        vm.roll(block.number + 17132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 89462674864206615093233928736682625709885449045611471287185589931688974539946);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 40096109238387903627273170061225368489344183650119020352388136770368911870768);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 47767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 522788);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0028"), 1);

        vm.warp(block.timestamp + 397699);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 50086442915044901291130939464894336146870925818449290471023234554951282400396);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 86224057785836882260248947262587179266435468450392227130667701729341507156436);

        vm.warp(block.timestamp + 111154);
        vm.roll(block.number + 25321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 6473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(53582565965234472547026600289464614596837978725281789092211512905904243922460);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 40317351595768231022894719508596429804578779287250698316385299194383342683777);

        vm.warp(block.timestamp + 486397);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 546874);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490174);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 42467);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(72816601387661529317917386454426904277979605771222132316309374815868072747517);

        vm.warp(block.timestamp + 254443);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 16096);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 67397);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 16954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);
    }


    function test_auto_AcceptOffer_13() public {

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 199764);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u00d2\u00d2\u00d2\u00d2\u00d2\u00d2\u00d2\u00d2\u00d2\u00d2\u00d2\u00d2\u00d2\u00d2\u00d2\u00d2\u00d2\u00d2\u00d2\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 38570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00ee\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u0093\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 28415);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0089\u0092"), 82102541735126797933556420475781189429782414777513759162766045309508047298467);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(0);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(5253726656138215013934994803647430394739288215432180644158809838147937147114);

        vm.warp(block.timestamp + 230847);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0061\u00ba\u005b\u00ab\u00d4\u00fb\u004e\u0001\u00a1\u00e2\u0017\u005f\u00cd"), 0);

        vm.warp(block.timestamp + 334311);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 73522);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u001c\u0083\u00c9\u002f\u000d\u00f4\u0090\u00ff\u0051\u000c\u000c\u000c\u000c\u000c\u000c\u000c\u000c\u000c\u000c\u000c\u000c\u000c\u000c\u000c\u000c\u000c\u000c\u000c\u000c\u00e2\u0065\u006e\u0039\u00b1\u0000\u00d1\u0006\u0060\u007c\u009f\u0018\u00a9\u0001\u0039\u0094"), 897);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00d2\u00ae\u00c5\u0069\u00a1\u0046\u00e7\u0078\u00c4\u00ab\u000c\u000c\u000c\u000c\u006e\u000a\u00fd\u00b4\u0048\u00c2\u0021\u00ea"), 67591411623977974364385361604643010464630625205474038110582003719125150059200);

        vm.warp(block.timestamp + 150996);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 41875428410523848371075406320340421891548623373307355955035833157513846848910);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(1813301701);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 64223413151786814312086229876692502121998945781347158185405634295371665259669);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(6231454603388278269176690633326622028423846291692231305327415728282607885862);

        vm.warp(block.timestamp + 587540);
        vm.roll(block.number + 58764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 41845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 26755);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"), 11);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u005e\u00d3\u0053\u004c\u000f\u00eb\u00aa\u00ea\u00ca\u006b\u0022\u00e5\u00b1\u0009\u00e4\u00d1\u00b5\u0022\u00db\u005d\u00df\u00f5\u007d\u0099\u0026\u0031\u00d1\u00fb\u00ad"), 91253566846805861525475427828846760410771982606916564571335393560901915531579);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 285452);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(88627959180313018092002858962674661478157066310331073436547258087150596510099);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 31437602786016409169539774900017421015303312470751060790288191015909871649454);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u001f\u002f\u0055\u003b\u0015\u007c\u00bb\u00d5\u0067\u0043\u00d2\u0072\u00b7\u002f\u0059\u0044\u0086\u0089\u00af\u0086\u00a5\u00b5\u001e\u0037\u00ec\u0079\u0010\u00cc\u0086\u0064"), 4370001);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 51001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00d0\u001f\u0083\u000e\u00fa\u009e\u009e\u009e\u009e\u009e\u009e\u009e\u009e\u009e\u009e\u009e\u00d3\u0092\u0057\u0090\u00f1"), 106352301917739431710098755043781989617885205637294482917118531816986567723220);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 595540);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0090\u0093\u00a1\u0067\u009d"), 434);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 1);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0033\u00a3\u00ff\u0022\u00fc\u0015\u00a2\u0011\u00b1\u0019\u0088\u00c5\u009b\u0050\u0048\u003c\u004e"), 78016076998579897348362579241078542056919662451341183787014996759783057865041);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 351050841766271794738);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
    }


    function test_auto_MakeOffer_14() public {

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 230847);
        vm.roll(block.number + 54808);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 264765);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 179624);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0026\u0035\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0055\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 59708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u0026\u0039\u009d\u00f5\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"), 99886284714541768192935450242559729238166958347732392955838007516979101018346);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(44628732661825104716891179377758338009546614226528457548077730158642954477792);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00f8\u00ba\u0098\u0041"), 15073448520139726487700778815384011681299439139675593674046016522817699788802);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00e2\u00dd\u009b"), 12);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(51309068083308118904415329540553857111255627050558196276871617192962953327387);

        vm.warp(block.timestamp + 226687);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00dd\u0026\u0039\u00d3\u00d7"), 31775800009606467232725507583435132924390807223038008144872174448516155467918);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 339715);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0092\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0093\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u007a\u007f\u00ec\u00f9\u006d"), 1524785991);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u00e2\u0066\u00c9\u0026\u0038\u0025\u000f\u00fb\u00ba\u0026\u0037\u00c6\u00aa\u0075\u009a\u00fd\u0069\u0086\u0073\u0089\u00eb\u0079\u00d7\u0017"), 82449965186172698960831837987283515995393422780876539072116554093726781596194);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 118496);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 144266);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 59198);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0047\u00ea\u00a4\u00f7\u0042"), 1);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(9);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 104363888962859347320134300980901906400242745956128173653395160352826739439726);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23052);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(61396951276529238021216195216356674942815126928736821714624565465039171772588);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58596);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0009\u009b\u0066\u0053\u0002\u0086\u00f3\u00ce\u0085\u000b\u0082\u004a\u00c3\u0014\u0021\u0037\u0053\u0089\u0015\u00f6\u0077"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0096\u0013\u0017\u006a\u0085\u0085\u00f9\u00eb\u00d9"), 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 4369999);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);
    }


    function test_auto_RescindOffer_15() public {

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 118496);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 144266);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 59198);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0047\u00ea\u00a4\u00f7\u0042"), 1);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(9);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 104363888962859347320134300980901906400242745956128173653395160352826739439726);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23052);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(61396951276529238021216195216356674942815126928736821714624565465039171772588);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58596);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0009\u009b\u0066\u0053\u0002\u0086\u00f3\u00ce\u0085\u000b\u0082\u004a\u00c3\u0014\u0021\u0037\u0053\u0089\u0015\u00f6\u0077"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0096\u0013\u0017\u006a\u0085\u0085\u00f9\u00eb\u00d9"), 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 4369999);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 48073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 8450118620450321328302965168480136326150967107187149680349659472429059137592);

        vm.warp(block.timestamp + 280926);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 19820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 482721);
        vm.roll(block.number + 58042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 242033);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000"), 54628834242590870075539515120251231132542872994984748974319136545043583748007);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0007\u00b3\u00bc\u00d7\u0019\u0033\u005e\u0044\u008c\u0070\u00e1\u0006\u00ae\u00e1\u008d\u002f\u00d3\u008b\u008b\u008b\u008b\u008b\u008b\u008b\u008b\u008b\u008b\u008b\u008b\u008b\u008b\u008b\u003b"), 630);

        vm.warp(block.timestamp + 345627);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0015\u000c\u0066\u0007\u002d\u002f\u0045\u00ea\u00ec\u002e"), 4370000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 56493425291534257692582674724940434847452476207650341215157655493823395749843);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4129);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 36170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0092\u0018\u00f5\u00dc\u001d\u0088\u00b7\u00b2\u0063\u0062\u0007\u009b\u00e4\u0094\u00f1\u00c2\u00f2\u00f2\u00f2\u00f2\u00f2\u00f2\u00f2\u00f2\u00f2\u00f2\u00f2\u00f2\u0040\u007a\u00a4\u004a\u0072\u00b8\u00d3\u005e\u00a7\u000f\u00d2"), 86623580487915721376532847023410004709949590296522863409135965036890475170516);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00c9\u005a\u00aa\u00dd\u0074\u00d6\u004a\u00f4\u001e\u009a\u00c4\u00f6\u00fc\u0098\u00a9\u0052\u0027\u0039\u00d1\u00ab\u00bb\u0093\u0068\u0046\u000f"), 0);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0055\u00a2\u0059\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 39733669262594735351465180094358108800850920396022730438204306418917658998446);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
    }


    function test_auto_Modify_16() public {

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 118496);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 381286);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 10);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 67727);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0064\u003f\u00d8\u00fa\u0020\u00a3\u0020\u00b6\u0052\u0041\u0016\u0000\u0097\u0023\u00f2\u0010\u00cb\u00e9\u0048\u00cf\u000a\u0078\u0097\u0093\u0064\u00af\u002e\u00ab\u0026\u0035\u0087\u0067\u001a"), 22242457830211244455501703131614873329134459233519696382635814672571748228490);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 5608);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u0068\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u000f\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 74666498282851886248157731884547471659562133193925139297);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 24841);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u008b\u00e8\u0026\u0031\u00e6\u0011\u00f6\u00a7\u008e\u0052\u003e\u003d\u0095\u0010\u009d\u0002\u002a\u00a2\u0026\u00e7\u007e\u0097\u00d8\u0046\u0003\u0070\u0033\u006e\u0022\u0086"), 0);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 27150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 199764);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 194797);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000b"), 115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 41543);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 19255541664657173864362427318745531862554547398696899509712304107435272286682);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28396794054324149614206436703567848323544749499047632270722089805);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0088\u0083\u00b6\u0026\u0039\u001a\u0009\u0002\u008a\u008f\u002a\u00f2\u0062\u004b\u0001"), 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 58878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 5093817875607576519440079236776344954946387056568303025579129755001135494889);

        vm.warp(block.timestamp + 246890);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0003\u00d0\u009a\u00ea\u00c3\u00d1"), 6522032927925930038684414701499270219114945297064171377622910707746007587850);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0004"), 54386369187412345920726156970504245721700713329772908943491046510505827397844);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 37498);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4369999);

        vm.warp(block.timestamp + 388270);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 31191326593994830549534758765312693610044942721521734113534334895854514746131);

        vm.warp(block.timestamp + 230847);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 284748);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00c6\u0018\u0044\u00ea\u0021\u0083\u00ee\u000c\u00e7\u003b\u00f1\u0025\u0030\u00ee\u0086\u00e0\u004e\u00a0\u00c2\u00c5\u0070\u00b2"), 1);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 35618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 496754);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 14820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(50986728718077557329215693521568576353335557399962020912378979414700652896802);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 43916);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 100577);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 62876912043421166331798644567118562157126171946327954671160827672971840562969);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 225784);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 20069);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 142791);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(65425035784295859534611311406575530902065143019526782723646125308225638461665);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 207);
        vm.roll(block.number + 57062);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(72643569318074489812865780049839514308691070923862193975776480574103803653828);

        vm.warp(block.timestamp + 225784);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 25321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 27663);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 363);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0030\u0084\u00bb\u0015\u004d\u005d\u0075\u0069\u00d5\u0095\u00e1\u00ea\u0050\u00d9\u00b6"), 17699408649764697492681764840043823540046993618892434687656540952256123560628);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 47225);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 35618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(5577867261300724025585238360948459322866838652726591601263763772437342628212);

        vm.warp(block.timestamp + 292318);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 291489);
        vm.roll(block.number + 46019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 27068);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 179797);
        vm.roll(block.number + 11667);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 207);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(83216982408051497334429761596380209808028924337714585229594620453403559953844);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 59865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 501520);
        vm.roll(block.number + 53768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 50295);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);
    }


    function test_auto_Modify_17() public {

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 3765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u007a\u00c3\u0008\u0098\u00b9\u000f\u00fb\u007a\u000f\u0087\u00a7\u00a8\u0096\u003a\u00e8\u004e\u00fd\u00f9\u0026\u0031\u007a\u005e\u00d3\u0044\u0042\u0069\u00e9\u00ef\u001e"), 227);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 577734);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 506967);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 25662144047263061275725259892004112419521542998325977047173229630070711055979);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 323317);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 1524785992);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0087\u00e7\u0058"), 9177142959025389232468958102704993527945712084686129897541375613451668328806);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00ef\u0026\u0031\u0055\u00b1\u0026\u0034\u00ed\u00cd\u00cc\u00ee\u007a\u00f3\u006f\u0088\u0070\u00f7\u00d3\u0048\u00e0\u00ca\u0062\u0089\u000b\u00a9\u0026\u0032\u0065\u00dc\u00bd\u005e\u00ee\u0096\u00ce"), 67524105517966938197275135105952984793855221491326305680607136023783197303570);

        vm.warp(block.timestamp + 105554);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 179797);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 44110);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(77389011438361380189855152377318185070595687634377962608071359781245989452477);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00a5\u002d\u00e4\u0040\u0095\u0071\u003a\u00d1\u0076\u0077\u0017\u0057\u009b\u002e\u00d0\u0093\u00f5\u0096\u002d\u0095\u00b3\u0048\u0082\u00c6"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 245973);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(10);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00dd\u0008\u002f\u0069\u00f2\u0082\u0023\u0042\u0064\u0016\u00a6\u00fa"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 360545);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 555198);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 277579);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0055"), 107235854057905018929213728596819530606593019057752466531755359922461664717586);

        vm.warp(block.timestamp + 137744);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 47225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 8);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00fb\u0006"), 33459573162190253747072928522357750569455101301001476352333084665521285689089);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 179797);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4370001);

        vm.warp(block.timestamp + 172181);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 199764);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 135995);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 6122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 57566);
        vm.roll(block.number + 34925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 547046);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u007b\u0050\u008b\u0050\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 230847);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(47418919907895663128511205057600788368272714730972479506276107217476307368220);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 382828);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 230847);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 23798);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(34091913648038380370162576774007412670898433484812433736505586736762455289627);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 49677409284983737667545407100117368770026446263212488325062886644944796556457);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(85041188016332789850152008956410124193813636278506503662023843477526256880203);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u001f\u0072\u00b9\u00fb\u00de\u0095\u0090\u00c4\u00f4\u0059\u00c9\u008c\u007e\u0003\u0095\u0055\u0021\u0090\u00a0\u00f9\u00d1\u007d"), 4);

        vm.warp(block.timestamp + 209247);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u007e\u00bd\u0026\u0032\u000f\u006a\u00bf\u00ac\u004c\u00e2\u00e4\u0022\u000c\u00c5\u0043\u0009\u00bf\u0060\u008a\u00b2\u00da\u00e8\u0061\u00a7\u0048\u0068\u00b7\u0010\u0083\u001f\u00d1"), 111711331812026530556457157515903539272838683911096973287001665062118407263507);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 20325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(84052315785313437066190409860224252512101313536826060738998693239435237333315);

        vm.warp(block.timestamp + 254443);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 105388214610955420458505450178831461684741958974167110481079973141040810113831);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u007e\u004a\u0091\u0082\u0026\u0032\u007b\u0059"), 115792089237316195423570985008687907853269984665640564039457584007913129639930);
    }


    function test_auto_initialize_18() public {

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 118496);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 381286);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 10);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 67727);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0064\u003f\u00d8\u00fa\u0020\u00a3\u0020\u00b6\u0052\u0041\u0016\u0000\u0097\u0023\u00f2\u0010\u00cb\u00e9\u0048\u00cf\u000a\u0078\u0097\u0093\u0064\u00af\u002e\u00ab\u0026\u0035\u0087\u0067\u001a"), 22242457830211244455501703131614873329134459233519696382635814672571748228490);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(7565205966817338333678401294671449246144983297461807299001019041835331708938);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 48327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4370001);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(516);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 60961499927550016800369641342830296877915529136115732873985202231071365306612);

        vm.warp(block.timestamp + 302537);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(76823091426147596317711020740622337851233497986872983943179708411973795266413);

        vm.warp(block.timestamp + 81076);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ed\u00a3\u0026\u0032\u00cb\u005f\u00a6\u00d5\u00bf\u00c9\u00fe\u00f2\u00e5\u0060\u0064\u0012\u007f\u0038\u000a"), 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 12);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 3395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 25211);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 39309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0050\u0039\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(1524785993);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 49135);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u002d\u00b0\u0028\u0032\u0025\u0001\u00de\u00e0\u0012\u00d6\u004f\u004b\u00eb\u00c1\u008d\u0077\u002b\u001c\u0063\u005d\u00cd"), 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 538287);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 22176507781476902911374473761887946711009652000196435760552555864283033230623);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u00c8\u0078\u0090\u0016\u0079\u007d\u00c3\u00f2\u00a0\u0059\u002a\u004b\u0006\u004c\u00ef\u0062\u003f\u00fb\u00d5\u0087\u0000\u000a\u00fd\u0061\u00cb\u0099\u0028"), 54167995822175531049933754210889254963236617650454757196727901580303082494441);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 17096);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 195395);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 50975);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 581125);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(13084668624164703904463777973511627657167467209566998412949011153642681626756);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 525319);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(35486939323683707246015155073139206265433500152805120867263666020446525389055);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0095\u001a\u0017\u006b\u00eb\u00c7\u0086\u00b6\u0091\u00af\u004d\u0033\u001b\u00c1\u00f2\u00ac\u0054\u00fe"), 15942163743935638720256534722697930404092285587354801529808439918241008316989);
    }


    function test_auto_MarkInspected_19() public {

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 118496);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 381286);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 10);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 67727);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0064\u003f\u00d8\u00fa\u0020\u00a3\u0020\u00b6\u0052\u0041\u0016\u0000\u0097\u0023\u00f2\u0010\u00cb\u00e9\u0048\u00cf\u000a\u0078\u0097\u0093\u0064\u00af\u002e\u00ab\u0026\u0035\u0087\u0067\u001a"), 22242457830211244455501703131614873329134459233519696382635814672571748228490);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(7565205966817338333678401294671449246144983297461807299001019041835331708938);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 48327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4370001);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(516);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 119840);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(32179627572631779964626837591684769447946160592585403263292924518432198787512);

        vm.warp(block.timestamp + 580213);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 39182839425397116698906529680411237247179678013405085652758288335338411973902);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u006f\u00cf\u00ea\u008e\u0023\u00b8\u00cf\u0022\u0004\u002e\u005f\u0029\u0087\u00de\u0088\u0076\u00bd\u008b\u00b9\u0026\u0033\u0045\u00de\u0065\u002a\u0038\u009e\u00b0"), 115305558797888261556633459301500688884600087067641211454036360499555277204695);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0020\u00f7\u002b\u0012\u0031\u004c\u00af\u00ec\u00ed\u0029\u00d0\u00e2\u003c\u0080\u00cd\u00b5\u00ce"), 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(618);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 40675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 561341);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u003c\u0087\u00a4\u00cd\u00dd\u00a7\u00d5\u00b5\u00df\u00d0\u00ac\u0088\u00f7\u000d\u007b\u003e\u0063\u00f7\u00ec\u0062\u0036\u00c6\u00bd\u0046\u0085\u0078\u0011\u00eb\u0049"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 2469289600134355562808800874253637008041252173878272442303714122563398231385);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 47763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0071\u0013\u0097\u007a\u0016\u0093\u00a3\u009c\u00b4\u0082\u00f3"), 8);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 1524785991);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 7208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 107641);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 47338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ae\u0074\u00ea\u0088\u0090\u007c\u00d2\u006d\u00ff\u007d\u00ae\u00b5\u0072\u00fc\u00b3\u0023\u009a\u0028\u0003\u0023\u006e\u0075\u0033\u000f\u0004\u00ee\u0068\u0075\u0059\u00c5"), 14625972694610046782389933042057531951195577003552317537747401151101408287621);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 13409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u003a\u00a6\u0002\u0056\u00e8\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00fa\u0026\u0030\u0062\u0061\u00bf\u0026\u0037\u00fa\u0009\u0021\u006c\u0077\u00e7\u00b2\u00b4\u0084\u00c7\u000c"), 356);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(48370001848396705466252133441786752422641698849830982327728410398951540309041);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 263370);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 22083);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(9388401560543988505706289355262720788927630518142779624321530426307684705711);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 26313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();
    }


    function test_auto_RescindOffer_20() public {

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u005e\u00d3\u0053\u004c\u000f\u00eb\u00aa\u00ea\u00ca\u006b\u0022\u00e5\u00b1\u0009\u00e4\u00d1\u00b5\u0022\u00db\u005d\u00df\u00f5\u007d\u0099\u0026\u0031\u00d1\u00fb\u00ad"), 91253566846805861525475427828846760410771982606916564571335393560901915531579);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 285452);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(88627959180313018092002858962674661478157066310331073436547258087150596510099);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 31437602786016409169539774900017421015303312470751060790288191015909871649454);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u001f\u002f\u0055\u003b\u0015\u007c\u00bb\u00d5\u0067\u0043\u00d2\u0072\u00b7\u002f\u0059\u0044\u0086\u0089\u00af\u0086\u00a5\u00b5\u001e\u0037\u00ec\u0079\u0010\u00cc\u0086\u0064"), 4370001);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 51001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00d0\u001f\u0083\u000e\u00fa\u009e\u009e\u009e\u009e\u009e\u009e\u009e\u009e\u009e\u009e\u009e\u00d3\u0092\u0057\u0090\u00f1"), 106352301917739431710098755043781989617885205637294482917118531816986567723220);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 595540);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0090\u0093\u00a1\u0067\u009d"), 434);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 1);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0033\u00a3\u00ff\u0022\u00fc\u0015\u00a2\u0011\u00b1\u0019\u0088\u00c5\u009b\u0050\u0048\u003c\u004e"), 78016076998579897348362579241078542056919662451341183787014996759783057865041);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 351050841766271794738);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 567);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 281576);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(0);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 114377262539368868181658262067595556752575465524270602250230892423394464658331);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255478);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u0050\u0039\u0050\u009d\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 61630679407576680809708620529314871847885464257804334276088112909116001050521);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 82102541735126797933556420475781189429782414777513759162766045309508047298467);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 212467);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0042\u009a\u0004\u0074\u00c4\u0025\u005d\u0071\u0090"), 8);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u007b\u0050\u008b\u0050\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"), 7);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u008f\u0045\u00ac\u00b9\u00ba\u0011\u008e\u0063\u00cc\u0026\u0035\u00a5\u0026\u0037\u00fa"), 75222381798211040761078900536740287765645489905079926838769281514552009927050);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 4370001);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 54579637915473826041105968537090146176163116906875819517914324649649809965593);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 230847);
        vm.roll(block.number + 54808);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 264765);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 179624);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0026\u0035\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0055\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 59708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u0026\u0039\u009d\u00f5\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"), 99886284714541768192935450242559729238166958347732392955838007516979101018346);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();
    }


    function test_auto_ModifyOffer_21() public {

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 118496);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 144266);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 53216492841415772352232193347542613547627676843216903414171388438114888057086);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0053"), 92586510575140080504338251066668733350389364974316562819371386422047612758308);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 361707);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 1134213148);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 37171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 514969);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 83252825681720588630204779171375640827375906980400965591942494549665347342041);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 110575234915100838890952735117142988864380685519578078286995336762801798929301);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0053\u007b\u00c3\u00ef\u00a3\u00ee\u00a1\u000a\u0065\u0035\u009f\u00fe\u0074\u004a\u00bd\u00dd\u00f3\u007b\u00ec"), 95643516063169383311396297462569259981038681097943661667561362762288061677149);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00ac\u0083\u0083\u002c\u0007\u008e\u007c\u00c9\u00a1\u0040\u0008\u00b5\u00c1\u005a\u00b0\u00b7\u00ef\u00dd\u0061\u0089\u0025\u00ea\u0007\u0004"), 22722410667887087956868238963817338319949852359963167583578759446921426716914);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 3);

        vm.warp(block.timestamp + 17146);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 492043);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4954273704482602134807764403533388353802724825119818539729700131876509516006);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 1006);

        vm.warp(block.timestamp + 603620);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36735);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 22361900070997802684683692764851149310901204579371238195282031972838973132598);

        vm.warp(block.timestamp + 212885);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 416360);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 34935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 175103);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 60054);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 105408110231229506878447410211532366428091612534142540695537936928110032439646);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(2440931244167770806977794342290870033139080135457035695881899527968333593213);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 48456352058209664674389700343533620159131531792125431818438162760165257092846);

        vm.warp(block.timestamp + 335948);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0077\u0065\u0077\u006a\u009c\u0066\u0039\u004a\u00a0\u00cd\u00b3\u001d\u0092\u0029\u007d\u0036\u0011\u0085\u00c0\u0049\u0020\u00b4\u004b\u00e9\u0021\u0036\u006f\u00cb\u00c9\u0082\u004b"), 69057628665506122030808316869095642909203468213671959306171736227072189978000);

        vm.warp(block.timestamp + 190347);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 13194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(3);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(1524785993);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(70048847527844003854842785951671625680485586287735752052616446440486161849143);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 34258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);
    }


    function test_auto_AcceptOffer_22() public {

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u005e\u00d3\u0053\u004c\u000f\u00eb\u00aa\u00ea\u00ca\u006b\u0022\u00e5\u00b1\u0009\u00e4\u00d1\u00b5\u0022\u00db\u005d\u00df\u00f5\u007d\u0099\u0026\u0031\u00d1\u00fb\u00ad"), 91253566846805861525475427828846760410771982606916564571335393560901915531579);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 285452);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(88627959180313018092002858962674661478157066310331073436547258087150596510099);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 31437602786016409169539774900017421015303312470751060790288191015909871649454);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u001f\u002f\u0055\u003b\u0015\u007c\u00bb\u00d5\u0067\u0043\u00d2\u0072\u00b7\u002f\u0059\u0044\u0086\u0089\u00af\u0086\u00a5\u00b5\u001e\u0037\u00ec\u0079\u0010\u00cc\u0086\u0064"), 4370001);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 51001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00d0\u001f\u0083\u000e\u00fa\u009e\u009e\u009e\u009e\u009e\u009e\u009e\u009e\u009e\u009e\u009e\u00d3\u0092\u0057\u0090\u00f1"), 106352301917739431710098755043781989617885205637294482917118531816986567723220);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 595540);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0090\u0093\u00a1\u0067\u009d"), 434);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 1);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0033\u00a3\u00ff\u0022\u00fc\u0015\u00a2\u0011\u00b1\u0019\u0088\u00c5\u009b\u0050\u0048\u003c\u004e"), 78016076998579897348362579241078542056919662451341183787014996759783057865041);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 351050841766271794738);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 567);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 281576);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(0);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 114377262539368868181658262067595556752575465524270602250230892423394464658331);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255478);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u0050\u0039\u0050\u009d\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 61630679407576680809708620529314871847885464257804334276088112909116001050521);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 82102541735126797933556420475781189429782414777513759162766045309508047298467);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 212467);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0042\u009a\u0004\u0074\u00c4\u0025\u005d\u0071\u0090"), 8);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u007b\u0050\u008b\u0050\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"), 7);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u008f\u0045\u00ac\u00b9\u00ba\u0011\u008e\u0063\u00cc\u0026\u0035\u00a5\u0026\u0037\u00fa"), 75222381798211040761078900536740287765645489905079926838769281514552009927050);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 4370001);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 54579637915473826041105968537090146176163116906875819517914324649649809965593);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 230847);
        vm.roll(block.number + 54808);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 264765);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 30680834183052278436846896985200711804046625808220774855841500482937273608485);

        vm.warp(block.timestamp + 490318);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
    }


    function test_auto_AcceptOffer_23() public {

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 118496);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 381286);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 10);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 67727);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0064\u003f\u00d8\u00fa\u0020\u00a3\u0020\u00b6\u0052\u0041\u0016\u0000\u0097\u0023\u00f2\u0010\u00cb\u00e9\u0048\u00cf\u000a\u0078\u0097\u0093\u0064\u00af\u002e\u00ab\u0026\u0035\u0087\u0067\u001a"), 22242457830211244455501703131614873329134459233519696382635814672571748228490);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 5608);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u0068\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u000f\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 74666498282851886248157731884547471659562133193925139297);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 24841);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u008b\u00e8\u0026\u0031\u00e6\u0011\u00f6\u00a7\u008e\u0052\u003e\u003d\u0095\u0010\u009d\u0002\u002a\u00a2\u0026\u00e7\u007e\u0097\u00d8\u0046\u0003\u0070\u0033\u006e\u0022\u0086"), 0);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(92859277190250467195174778727623842659769867364276858905648646164311609954077);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0027\u0077\u009c\u00d6\u0001\u00fd\u0084\u00d8\u0010\u003d\u00df\u0079\u0092\u0057\u0044\u00a3\u00c1\u00a2\u0024\u000e\u00c9\u00c6\u00a9\u003e\u0086"), 115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 96391417361429524098929394936481463263301824524055689378163017503592795110057);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 144087);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0035"), 12839751683809980921706199730720318013664898929491283814155249511989044043272);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6408);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 377457);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(0);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 27225);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 19255541664657173864362427318745531862554547398696899509712304107435272286682);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 227);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 580149);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 142791);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(329);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 353049);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 227);
        vm.roll(block.number + 27225);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 21461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0063\u00e0\u0011\u00d4\u0026\u0037\u003d\u0083\u0047\u00e6\u00b7\u00b4\u00e9\u0025\u000c\u00e2\u006e\u00b3\u0026\u0037\u001d\u0027\u0065"), 81746993738696140303888004191219012190002404358369229749314219134676899461967);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 27316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 41845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 197048);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(6);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 56653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ff\u0014\u0085\u0002"), 90111525998652738908843415566852277695683716500972548906324935153434920495558);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00e0\u00fb\u0042\u00ed\u0012\u00b4\u006d\u0066\u0024\u00ac\u00db\u0066\u000c\u00f0\u004f\u00fd\u00d3\u00e0\u00d5\u0096\u00c5\u00a5\u0046\u008a\u0074\u00ac\u005b\u001e"), 27897220154254211660524772351528957921374115875256815576201124250208734671665);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 16954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 602255);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 308883);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 464487);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0089"), 107464034680356553581387918467470937538080761934380761813760186771387058565695);

        vm.warp(block.timestamp + 512708);
        vm.roll(block.number + 6432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
    }


    function test_auto_MarkAppraised_24() public {

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 118496);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 144266);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 53216492841415772352232193347542613547627676843216903414171388438114888057086);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0053"), 92586510575140080504338251066668733350389364974316562819371386422047612758308);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 361707);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 1134213148);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 37171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 514969);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 83252825681720588630204779171375640827375906980400965591942494549665347342041);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 110575234915100838890952735117142988864380685519578078286995336762801798929301);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0053\u007b\u00c3\u00ef\u00a3\u00ee\u00a1\u000a\u0065\u0035\u009f\u00fe\u0074\u004a\u00bd\u00dd\u00f3\u007b\u00ec"), 95643516063169383311396297462569259981038681097943661667561362762288061677149);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00ac\u0083\u0083\u002c\u0007\u008e\u007c\u00c9\u00a1\u0040\u0008\u00b5\u00c1\u005a\u00b0\u00b7\u00ef\u00dd\u0061\u0089\u0025\u00ea\u0007\u0004"), 22722410667887087956868238963817338319949852359963167583578759446921426716914);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 3);

        vm.warp(block.timestamp + 17146);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 492043);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4954273704482602134807764403533388353802724825119818539729700131876509516006);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 1006);

        vm.warp(block.timestamp + 603620);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36735);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 22361900070997802684683692764851149310901204579371238195282031972838973132598);

        vm.warp(block.timestamp + 212885);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 416360);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 1524785991);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 25233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 29606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 31501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 29606);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 486909);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u006e\u00b3\u0028\u0024\u007f\u00e9\u00fa\u0020\u004b\u00a4\u00e7"), 54415291677064773415070220556085222672483242577272538813466090629682106068797);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 471462);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 59315);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 24600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();
    }


    function test_auto_MarkInspected_25() public {

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 118496);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 381286);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 10);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 67727);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0064\u003f\u00d8\u00fa\u0020\u00a3\u0020\u00b6\u0052\u0041\u0016\u0000\u0097\u0023\u00f2\u0010\u00cb\u00e9\u0048\u00cf\u000a\u0078\u0097\u0093\u0064\u00af\u002e\u00ab\u0026\u0035\u0087\u0067\u001a"), 22242457830211244455501703131614873329134459233519696382635814672571748228490);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(7565205966817338333678401294671449246144983297461807299001019041835331708938);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 48327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(4370001);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(516);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 60961499927550016800369641342830296877915529136115732873985202231071365306612);

        vm.warp(block.timestamp + 302537);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(76823091426147596317711020740622337851233497986872983943179708411973795266413);

        vm.warp(block.timestamp + 81076);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ed\u00a3\u0026\u0032\u00cb\u005f\u00a6\u00d5\u00bf\u00c9\u00fe\u00f2\u00e5\u0060\u0064\u0012\u007f\u0038\u000a"), 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 12);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 3395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 25211);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 39309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0050\u0039\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(1524785993);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 49135);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u002d\u00b0\u0028\u0032\u0025\u0001\u00de\u00e0\u0012\u00d6\u004f\u004b\u00eb\u00c1\u008d\u0077\u002b\u001c\u0063\u005d\u00cd"), 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(107);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0011\u0040\u001d\u0030\u004c\u008b\u00f8\u00a7\u003f\u00b9\u0079\u0015\u0024\u0036\u0012\u001c\u009c\u0089\u00ae\u00f1\u00f1\u00f1\u00f1\u006e\u00bc\u00d6\u0067\u0040"), 8);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(88319383429931124412192214539059018802713350864264294763106491847675720416221);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d3\u00b5\u0026\u0030\u0085\u00c6\u00d2\u00e8\u0026\u0039\u007e\u0099\u0001\u0019\u00c7"), 4365694260518061249299939175893997090617210643961163605069289211976825466369);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 38149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 22863);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 255354);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00f0\u0004\u0081\u00fb\u0063\u00b9\u0012\u002c\u00a8\u00fe\u007f\u00a0\u001e\u003d\u007e\u002b\u0037\u002f\u00bf\u0018\u0021\u0047\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3\u00b3"), 59718761553275062620556709749653347654931379729333962937624818343312195642660);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u006c\u00a0"), 101644048982560222602321585421747519267906553104764806297259633029758267686206);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4370000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u008a\u00e0\u005a"), 109848150475972518052589404198580022006944010949666610217724988500304024435957);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();
    }


    function test_auto_Accept_26() public {

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 58248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 89);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 577266);
        vm.roll(block.number + 16954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 199764);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(112259291303459571767998153036337007806995232583096661762927170360880933877954);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 74222145778952896257568330878634856177351017704225867753607905348444516907289);

        vm.warp(block.timestamp + 179797);
        vm.roll(block.number + 41845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 17132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 194797);
        vm.roll(block.number + 17132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 89462674864206615093233928736682625709885449045611471287185589931688974539946);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 40096109238387903627273170061225368489344183650119020352388136770368911870768);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 47767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 522788);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0028"), 1);

        vm.warp(block.timestamp + 397699);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 50086442915044901291130939464894336146870925818449290471023234554951282400396);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 86224057785836882260248947262587179266435468450392227130667701729341507156436);

        vm.warp(block.timestamp + 111154);
        vm.roll(block.number + 25321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 6473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(53582565965234472547026600289464614596837978725281789092211512905904243922460);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 40317351595768231022894719508596429804578779287250698316385299194383342683777);

        vm.warp(block.timestamp + 486397);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 546874);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490174);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 39822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 25321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 353049);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 48710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 108190);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 4370000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u006c\u0058\u007a\u008d\u0092\u00c3\u0057\u0094\u0048\u00b6\u0001\u0085\u001f\u0086\u00f7\u00f2\u0069\u00c9\u00d6"), 81708130461617070705203138103548533107338034733035895375118749868126780673779);

        vm.warp(block.timestamp + 548777);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00b4\u00b9\u00a2\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 264605);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 35431642876890372992980466518286489135312902578003378492730574421707732791564);

        vm.warp(block.timestamp + 486397);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 512708);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 71149292799587577288214687029161106116118144368996163211987905013048207499770);

        vm.warp(block.timestamp + 194797);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 577266);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 325555);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 57634);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000e"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 27150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(13313244982935220994455251984112430369314297301553649996338906554260893130286);

        vm.warp(block.timestamp + 496754);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 337274);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 16954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0094\u0041\u0095\u00e3\u00ac\u0097\u0051\u0009\u0004\u0009\u0042\u0008\u00fc\u004b\u00da\u00da\u00da\u00da\u00da\u000b\u002b"), 43037062561717610342998004706366196393532658450847857994481170038531300360063);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 7357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0097\u007e\u00ad\u0081\u0090\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u00ee\u008b\u0022\u00f9\u002f\u0062\u0058\u0074\u006c\u001c\u004d\u00f1\u00e7\u005f\u002a\u00ac\u00e2\u0098\u0060\u004a"), 13942002015635866501892264892258361548845499563298775119820737519035919445198);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 22995);
        vm.roll(block.number + 9914);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 246890);
        vm.roll(block.number + 59924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 386780);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 41845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 501520);
        vm.roll(block.number + 14979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0038\u0054\u00e3\u0097\u00b7"), 3);

        vm.warp(block.timestamp + 118929);
        vm.roll(block.number + 36126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 54411527275240291185142141784122596874697374594054775033144654882018998818754);

        vm.warp(block.timestamp + 298439);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 90);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27225);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012"), 43595110385412147267772914439733853040345100799557022105777697288690585393224);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 10893);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 53532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0014"), 90705108092156382245108456738473883789321389480334849081756377433747035037794);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 225784);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 44696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0039\u0015\u0038\u00f8\u006d\u000c\u002d\u000c\u00ac\u00dd\u0063\u00d7\u0076\u0045\u0004\u0070\u0036\u002e\u0051\u0060\u00ec"), 5508817098456148296934383969090889292659029299112835395045263045027394293844);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0028"), 13942002015635866501892264892258361548845499563298775119820737519035919445198);

        vm.warp(block.timestamp + 463409);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0005\u00c3\u00a2\u001f\u00f2\u00a2\u00b8\u00cc\u00cc\u00cc\u00cc\u00cc\u00cc\u00cc\u00cc\u00cc\u00cc\u00cc\u00cc\u00f2\u0054\u001c\u0023\u0094\u00f1\u00c4\u00d7\u006c"), 11057612002197205306529257244214071115093805035080770747400226595876680650911);

        vm.warp(block.timestamp + 194797);
        vm.roll(block.number + 366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 227);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 21456048472711421719462305766134170275362520732058254780942196098458125753026);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 335045);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0011\u00bb\u0053\u00e6\u002a\u00f7\u00a6\u0049\u00e6\u00c8\u007f\u00bb\u00ab"), 97892867445973669703353138161758983111583138657429023523566437843776784859375);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u006e"), 9293566310831519182144199286366574593667595860352232502245505729527247215);

        vm.warp(block.timestamp + 224);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 562870);
        vm.roll(block.number + 59924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();
    }


    function test_auto_RescindOffer_27() public {

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 3765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u007a\u00c3\u0008\u0098\u00b9\u000f\u00fb\u007a\u000f\u0087\u00a7\u00a8\u0096\u003a\u00e8\u004e\u00fd\u00f9\u0026\u0031\u007a\u005e\u00d3\u0044\u0042\u0069\u00e9\u00ef\u001e"), 227);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 577734);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 506967);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4635142711017867473574454517415258337517796489060993324025451207459865933809);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00db\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00f5\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u00a4\u0044\u009d\u005e\u00aa\u001d\u002a\u0092\u0054\u004e\u002e\u008d\u0079\u009a\u00ad\u000a\u0083\u0048\u00b4\u008f\u00e0\u0057\u0063\u007b\u00d4\u007e\u00d2\u0098\u00ce\u007f"), 608);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 114644864242964086936892003350274818082687724370178027759410245889184262342658);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 9248);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 517803);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 72519);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 8785);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u00a2\u00a2\u00a2\u00a2\u00a2\u00a2\u00a2\u00a2\u00a2\u00a2\u00a2\u00a2\u00a2\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00ef\u001e\u00c8\u00d7\u007d\u00a1\u003b\u007e\u0084\u0014\u00f2"), 8);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 66446913791127162272583949313269165368107245166338152323913280115497392832237);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(4036919920543379853488605771389955867442878931787258971457555399533110274653);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 29606);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(24647117596132049186998619883997080490622714686208034132750682623891670244904);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u00f7\u008b\u007b\u00db\u0050"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 10464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u00ea\u0063\u0087\u00b3\u0089\u00fe\u0004\u002e\u003c\u0047\u005e\u00a7\u0082\u0061\u00a3"), 12);

        vm.warp(block.timestamp + 401586);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 595488);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 53984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Accept();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(4369999);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0033\u007d\u00fc\u005f\u00ff\u00cb\u0075\u000b\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u009f\u00d1\u00ee\u009c\u0071\u006e\u0010\u0092\u0098\u00bd\u00f5\u0006\u004f\u004f"), 90053691729524004001691654887914837647587743556406285457032652604348);

        vm.warp(block.timestamp + 357258);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 70550737491704350184709289938638615140163463884614073365816633553884875573151);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 31343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u001c\u0003\u008c\u0050\u00f5\u00e9\u00dd"), 84113656911507405329621776677646960250834942702934457202102258878172531924854);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00ea\u0023\u006a\u0025\u0038\u007b\u0051\u00d6\u00e1\u0094\u00c3\u008d\u00f1\u0050\u00cb\u0074\u00dd\u00c2\u0026\u0014"), 23063785058476234367769351210765583971154328907646832116418029236904176592492);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u0050\u008b\u007b\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 118496);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 144266);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();
    }


    function test_auto_AcceptOffer_28() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0093\u0055\u0024\u0015\u0025\u0006\u0072\u000f\u00a2\u00b9\u00b4\u00d2\u0092\u0026\u0035\u0059\u00a2\u0055\u00ee\u00f5\u004f\u0068\u0068\u009a\u0045"), 77566137020217381574031781174757132389322692724101952766727443128118881668776);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 40317351595768231022894719508596429804578779287250698316385299194383342683777);

        vm.warp(block.timestamp + 486397);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 546874);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490174);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 42467);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(72816601387661529317917386454426904277979605771222132316309374815868072747517);

        vm.warp(block.timestamp + 254443);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 16096);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 67397);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 16954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 308883);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(76348327337643656764799674750297767476191736579792369249326877321024057638880);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 48470);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 296);

        vm.warp(block.timestamp + 71494);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkInspected();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0014\u00cb\u00dc\u00f5\u009d\u0026\u0039\u0050\u007b\u008b\u0050\u00db\u00f7"), 32872769350229386129507180513880870782628091195357591601804471695230745146380);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 772);

        vm.warp(block.timestamp + 227);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 14820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.RescindOffer();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 105245477433027405276917024455548958475723592678269381215085421367863266566277);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 20353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 264605);
        vm.roll(block.number + 48710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Accept();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 24181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 46019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u00d6\u0002\u00d5\u001e\u0031\u003b"), 41920077883025378075783498573238483731875506985138243078600700497283894567201);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(string(unicode"\u00c9\u0073\u0024\u00e7\u0020\u00a6\u0089\u006d\u0099\u00c5\u00e3\u00e8\u00e8\u0012\u0092\u0026\u0030\u002f"), 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(110706607684302549862858805097317871);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 26317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Terminate();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Modify(string(unicode"\u000e\u0004\u00a5\u0007\u0097\u0011\u0084\u006c\u0009\u00ae\u003a\u009e\u00fa\u00ec\u00ec\u00ec\u00ec\u00ec\u00ec\u0017\u00cb\u0049\u0012\u0012"), 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 73289106535139024167609857624457480593569979202477892236921664664613826453650);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ModifyOffer(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(72643569318074489812865780049839514308691070923862193975776480574103803653828);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(string(unicode"\u0011\u008d\u0083\u0061\u00ff\u008c\u0076\u00bb\u00e3\u0056\u00b5\u0067"), 69846826106213518831463292628555662584351287694013467726321394313412120756753);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 40523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Terminate();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 374364);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 346);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.RescindOffer();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 48710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkInspected();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 445701);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MarkInspected();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Accept();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.RescindOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Modify(string(unicode"\u005e\u00d3\u0053\u004c\u000f\u00eb\u00aa\u00ea\u00ca\u006b\u0022\u00e5\u00b1\u0009\u00e4\u00d1\u00b5\u0022\u00db\u005d\u00df\u00f5\u007d\u0099\u0026\u0031\u00d1\u00fb\u00ad"), 91253566846805861525475427828846760410771982606916564571335393560901915531579);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 285452);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ModifyOffer(88627959180313018092002858962674661478157066310331073436547258087150596510099);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Terminate();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MarkAppraised();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 31437602786016409169539774900017421015303312470751060790288191015909871649454);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
    }

}
