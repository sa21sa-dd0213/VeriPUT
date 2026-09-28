// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract SimpleMarketplace_Echidna_Test is Test {
    SimpleMarketplace target;

    function setUp() public {
        target = new SimpleMarketplace();
    }

    function test_auto_acbd_0() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 436555);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u002c\u00a1\u00e4\u00b0\u00e4\u00f3\u004e\u003a\u002e\u009d\u00a1\u0002"), 0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e8\u00cc\u0060\u0081\u00f1\u00b4\u008a\u00fb\u00ac\u00d2\u0000\u0023\u00e1\u00de\u00fc\u00d9\u0016\u0064\u0004\u009c\u001d\u002e\u0045\u0013\u0060\u004b\u0021\u0018\u0089\u0055\u0047"), 4369999);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(52664843088209502393402519064940147003736723624140566133783573712522147164602);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cf\u0016\u003d\u009d\u007a\u007f\u00f1\u0022\u0033\u00f0\u00f0\u00f0\u0051\u00bd"), 57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00cc\u0019\u007d\u00bc\u0006\u00c7\u00a9\u00bc\u00a2\u0073\u00f6\u0045\u0058\u00f5\u00cf\u00c6\u0068\u0059\u0023\u00fd\u0097\u0076\u000d\u0085\u00cc"), 3);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ef\u00a0\u0068\u0012\u006e\u0023\u004e\u00b6\u00f6\u0089\u0047\u0098\u00a4\u00f4\u004f\u004c\u006e\u0050\u0098\u00fb\u00d5\u00de\u00f6\u0088\u00bd\u0073\u00b6\u006b"), 49213559480287052961029117890940111982882032000588958174605416779090927821436);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00c7\u00cf\u0022\u00fc\u00d2\u00af\u0058\u006f\u0096\u00fa\u006e\u00ee\u00d6\u001f\u0063\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u0082\u0060\u0044\u0015\u0001\u0067"), 2);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00b5\u0013\u00cf\u00ad\u003d\u00ee\u0015\u00a2\u00d0\u006d\u0074\u00e1\u0091\u00d8\u0073\u001c\u00b0\u00d2\u0022\u0015\u0068\u00e5\u00b2\u00a7\u0027"), 52349465651590950711694199144169641369890160695556775722646819583356279929227);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 46882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00d0\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00b9"), 0);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0061\u00a4\u007a\u007a\u007a\u0023\u009b\u00f1\u0026\u0036\u00c6\u0018\u0002\u006a\u0027\u00c8\u0028\u006d\u0047\u009f\u0050\u004b\u0069\u0049\u00cf\u006e\u00f0\u0045\u0095\u0009"), 34425131420780055058337219815069723789671209501387661082368044715074639014869);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u004c\u008a\u00f9\u000d\u008e\u00e6\u008f\u007d\u00e0\u00eb\u0043\u000c\u0001\u005f"), 47029641316382703428282396504875758417875303398116184915233072548631301914969);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0039\u0035\u00ae\u007a\u0072\u00dd\u0051\u0022\u004a\u0082\u004b\u00c6\u00d7\u0007\u002d\u0005"), 4188826392404380304775510076778994677064902545736962959104440717365202127902);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 259168);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001c\u00f7\u00e8\u0076\u0092\u008e\u00d0\u006e\u003b\u0055\u000a\u00a1\u0003\u00ee\u00dd\u0007\u0043\u0066\u0079\u00a6\u0069"), 4);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(16440417542250016243217846724230334182068481830994477424765553242685086061154);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 58670);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(56327033929223326854390071698995934606432855031517543516503928544792301854610);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57790869230639697926059568153816142838036150704932127700356429766790261099520);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 34089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12785);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(48195505240817339655625037689984325430350939688828860187068044270591232513093);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 585121);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(38452003516740943681081173068182800440107534839137564134265710345016358368494);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(364);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 17944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u003d\u0035\u0052\u00e1\u001e\u004c\u00fd\u00bb\u00b9\u00ae"), 4370001);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 469175);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15400);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u007e\u00f2\u0048\u0006\u0041\u00d4\u00f8\u00df\u00bb\u00e5\u004b"), 43953415049520296938294584033220077693034261564557130765259843103518361297193);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 4751229369517812094428986565472655732652032314463368377515149091460082081457);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode""), 1524785993);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e4\u005d\u0085\u0018\u003c\u009b\u00d9\u0070\u0005\u00bc\u00f8\u004a\u00fe\u00ce"), 3);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00be\u0082\u007d\u00a1\u0070\u008d\u0016\u0045\u00e4"), 43805614898270158753277500706974018869982538805240347265895386927582246992342);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 499089);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 87699);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 37202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 39971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001d\u00ef\u0024\u00b8\u00cb\u0026\u0034\u00f2\u000d\u00d5\u0012\u0080\u0026\u0068\u0008\u0016\u00ca\u002d\u0055\u004e\u0005\u0054\u0082"), 18853053119687750038981145579265443253564418914183480636231921971186230859124);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 307557);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u008b\u0044\u0035\u0049\u00be\u006d\u00ad\u00d4\u00e7\u0015\u00d4\u00bc\u00f1\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0027\u00a0\u00e2\u00e6\u001f\u0095\u00c5\u007e\u00f8\u0016\u00ac\u00e0\u000d\u00c4\u00e9"), 4370001);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00f9\u00fa\u003c\u004e\u0014\u0029\u003e\u00c0\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);
    }


    function test_auto_AcceptOffer_1() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 436555);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u002c\u00a1\u00e4\u00b0\u00e4\u00f3\u004e\u003a\u002e\u009d\u00a1\u0002"), 0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e8\u00cc\u0060\u0081\u00f1\u00b4\u008a\u00fb\u00ac\u00d2\u0000\u0023\u00e1\u00de\u00fc\u00d9\u0016\u0064\u0004\u009c\u001d\u002e\u0045\u0013\u0060\u004b\u0021\u0018\u0089\u0055\u0047"), 4369999);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(52664843088209502393402519064940147003736723624140566133783573712522147164602);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cf\u0016\u003d\u009d\u007a\u007f\u00f1\u0022\u0033\u00f0\u00f0\u00f0\u0051\u00bd"), 57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00cc\u0019\u007d\u00bc\u0006\u00c7\u00a9\u00bc\u00a2\u0073\u00f6\u0045\u0058\u00f5\u00cf\u00c6\u0068\u0059\u0023\u00fd\u0097\u0076\u000d\u0085\u00cc"), 3);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ef\u00a0\u0068\u0012\u006e\u0023\u004e\u00b6\u00f6\u0089\u0047\u0098\u00a4\u00f4\u004f\u004c\u006e\u0050\u0098\u00fb\u00d5\u00de\u00f6\u0088\u00bd\u0073\u00b6\u006b"), 49213559480287052961029117890940111982882032000588958174605416779090927821436);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00c7\u00cf\u0022\u00fc\u00d2\u00af\u0058\u006f\u0096\u00fa\u006e\u00ee\u00d6\u001f\u0063\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u0082\u0060\u0044\u0015\u0001\u0067"), 2);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00b5\u0013\u00cf\u00ad\u003d\u00ee\u0015\u00a2\u00d0\u006d\u0074\u00e1\u0091\u00d8\u0073\u001c\u00b0\u00d2\u0022\u0015\u0068\u00e5\u00b2\u00a7\u0027"), 52349465651590950711694199144169641369890160695556775722646819583356279929227);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 46882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00d0\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00b9"), 0);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0061\u00a4\u007a\u007a\u007a\u0023\u009b\u00f1\u0026\u0036\u00c6\u0018\u0002\u006a\u0027\u00c8\u0028\u006d\u0047\u009f\u0050\u004b\u0069\u0049\u00cf\u006e\u00f0\u0045\u0095\u0009"), 34425131420780055058337219815069723789671209501387661082368044715074639014869);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u004c\u008a\u00f9\u000d\u008e\u00e6\u008f\u007d\u00e0\u00eb\u0043\u000c\u0001\u005f"), 47029641316382703428282396504875758417875303398116184915233072548631301914969);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0039\u0035\u00ae\u007a\u0072\u00dd\u0051\u0022\u004a\u0082\u004b\u00c6\u00d7\u0007\u002d\u0005"), 4188826392404380304775510076778994677064902545736962959104440717365202127902);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 259168);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001c\u00f7\u00e8\u0076\u0092\u008e\u00d0\u006e\u003b\u0055\u000a\u00a1\u0003\u00ee\u00dd\u0007\u0043\u0066\u0079\u00a6\u0069"), 4);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(52035309245160910264627961067616690508516739133036135191476691978414577054830);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2166387);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(55302007066115624350387628655834313122839018102362860350774166394385494405029);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 31759620729191569225813313769432692640028777961556165363664457304043118530678);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e\u00a7\u00c2\u0089\u000e\u007b\u00be\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0049\u0004\u0008\u0000\u008c\u0045\u00d6\u007a\u0078\u00f1\u00b3\u0026\u00be\u00cc\u00e4"), 735);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 2);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 205756);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012"), 10226186887604457887560433511166182049481216134613403945668759707142294460073);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 338149);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(28813939918238391420711061245748114776150486351190783212718482252659463559668);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u00d0\u0042"), 0);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 38685297640495261523244342586557092660579170669167290906011749118489149493911);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00b9\u00b9\u00b9\u00b9\u00b9\u00b9\u00b9\u00b9\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(25685430313827380700893151940078635178579265305074770498735834465057652975878);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 37048);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u008d\u0099\u008f\u00be"), 49068856287042908983185407159593284466793990347481891227462710491290471302391);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012"), 10970184660775632377042076976469086655690126671708193150922197745642685806075);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116037);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012"), -2);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0091\u00a9\u0026\u0033\u00b1\u0000\u0024\u0073\u0072\u0024\u0016\u00e2\u0026\u0031\u005b\u0035\u00b7\u00a2"), 1);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 9514);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00e9\u00f0\u0083\u003a\u0045\u0048\u00d0\u00f0\u00d3\u0078\u009b\u00c4\u003a\u0055\u0084\u00e2\u00fa\u0026\u0039\u001a\u002a"), -3);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 188219);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u00e9\u00f9\u000c\u003e\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 55894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
    }


    function test_auto_acbd_2() public {

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 8266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 3130);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00c2\u003e\u003e\u003e\u003e\u003e\u003e\u003e\u0036\u00cd\u007d\u008c\u0064\u0026\u00f5\u00a0\u005a\u0093\u00c3\u00cf\u006a\u00ec"), 51948040691005861911071638503037678070852369144472821899221642820058529499461);

        vm.warp(block.timestamp + 264395);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u005a\u007e\u007b\u002f\u00b5\u00f8\u00a3\u000f\u00e8\u0060\u00e2\u0026\u0030\u0052\u000d\u0057\u00ec\u001e\u0096\u003b\u0096\u0024\u0078\u00b7\u0018\u0079"), 16525786457519367165435433998633206219361134982577919339106821204284436200203);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 17249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 5);

        vm.warp(block.timestamp + 531311);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 290199);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 20370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0098"), 5128860169457792204872511244853386503383024623461544200445292206036886172177);

        vm.warp(block.timestamp + 87229);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819089);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 19041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150119);
        vm.roll(block.number + 2041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 599957);
        vm.roll(block.number + 38869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 547073);
        vm.roll(block.number + 12329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 58160);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225946);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(36566176769536225513584504679263826128643843447522927182971963891166093021866);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 31617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u003e\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u00f6\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 326752);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 479049);
        vm.roll(block.number + 8598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 479850);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 591855);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(254);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 21805110394755010232618069801738807609287665271378380798147662634348529256904);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2082);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0058\u00c9\u0016\u0092\u00ea\u0064\u0091\u00e4\u00e9\u00f1\u00c0\u0015\u0084\u0089\u00ff\u0067\u00c7\u00d5\u0092\u00c4\u00e5\u005f\u0075\u0051\u00e3\u005b\u0090\u00cd\u00fc\u0071\u0020"), 3);

        vm.warp(block.timestamp + 552804);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 66278);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 479049);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 323020);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 600372);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(19433201261416147477843581479504913416212225104672144494975889242472090749491);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 58197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u008a\u005e\u00e5\u00df\u000c\u00e5\u00db"), 34748723690844723240376920224717099539644468293724479783522905436655919731958);

        vm.warp(block.timestamp + 531311);
        vm.roll(block.number + 51548);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(54109077445781470894008141174997528781666797207767283590823580150146821801408);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 569512);
        vm.roll(block.number + 29065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(43236722581832769577427452034807070211154016610915659770461875198733144433901);

        vm.warp(block.timestamp + 423203);
        vm.roll(block.number + 36960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);
    }


    function test_auto_MakeOffer_3() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 436555);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u002c\u00a1\u00e4\u00b0\u00e4\u00f3\u004e\u003a\u002e\u009d\u00a1\u0002"), 0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e8\u00cc\u0060\u0081\u00f1\u00b4\u008a\u00fb\u00ac\u00d2\u0000\u0023\u00e1\u00de\u00fc\u00d9\u0016\u0064\u0004\u009c\u001d\u002e\u0045\u0013\u0060\u004b\u0021\u0018\u0089\u0055\u0047"), 4369999);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(52664843088209502393402519064940147003736723624140566133783573712522147164602);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cf\u0016\u003d\u009d\u007a\u007f\u00f1\u0022\u0033\u00f0\u00f0\u00f0\u0051\u00bd"), 57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00cc\u0019\u007d\u00bc\u0006\u00c7\u00a9\u00bc\u00a2\u0073\u00f6\u0045\u0058\u00f5\u00cf\u00c6\u0068\u0059\u0023\u00fd\u0097\u0076\u000d\u0085\u00cc"), 3);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ef\u00a0\u0068\u0012\u006e\u0023\u004e\u00b6\u00f6\u0089\u0047\u0098\u00a4\u00f4\u004f\u004c\u006e\u0050\u0098\u00fb\u00d5\u00de\u00f6\u0088\u00bd\u0073\u00b6\u006b"), 49213559480287052961029117890940111982882032000588958174605416779090927821436);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00c7\u00cf\u0022\u00fc\u00d2\u00af\u0058\u006f\u0096\u00fa\u006e\u00ee\u00d6\u001f\u0063\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u0082\u0060\u0044\u0015\u0001\u0067"), 2);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00b5\u0013\u00cf\u00ad\u003d\u00ee\u0015\u00a2\u00d0\u006d\u0074\u00e1\u0091\u00d8\u0073\u001c\u00b0\u00d2\u0022\u0015\u0068\u00e5\u00b2\u00a7\u0027"), 52349465651590950711694199144169641369890160695556775722646819583356279929227);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 46882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00d0\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00b9"), 0);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0061\u00a4\u007a\u007a\u007a\u0023\u009b\u00f1\u0026\u0036\u00c6\u0018\u0002\u006a\u0027\u00c8\u0028\u006d\u0047\u009f\u0050\u004b\u0069\u0049\u00cf\u006e\u00f0\u0045\u0095\u0009"), 34425131420780055058337219815069723789671209501387661082368044715074639014869);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u004c\u008a\u00f9\u000d\u008e\u00e6\u008f\u007d\u00e0\u00eb\u0043\u000c\u0001\u005f"), 47029641316382703428282396504875758417875303398116184915233072548631301914969);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0039\u0035\u00ae\u007a\u0072\u00dd\u0051\u0022\u004a\u0082\u004b\u00c6\u00d7\u0007\u002d\u0005"), 4188826392404380304775510076778994677064902545736962959104440717365202127902);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 5508105192538694820842260490928555209339172431247107232807476113417118205230);

        vm.warp(block.timestamp + 324436);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 5894868907312773262101694701600251626191184504612475470707335562498238716428);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d4\u0026\u0033\u00eb\u009c\u00f6\u00d7\u00a6\u0009\u0063\u0095\u0016\u0027\u004b\u003c\u0025\u0050\u002e\u0023"), 4802168417099889497766856068720394736289752799991622955651700268729760327895);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 52779);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 413);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(14678140530558984001426193109381149444425646367461189822215673624476076794489);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 29596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 43943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(25765545981236431899683385906671122791759333830543606228606483172081856036970);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(35142594207841316243740871238057339806710733811757757302744287398043404049206);

        vm.warp(block.timestamp + 246405);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 399728);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 350876);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4);

        vm.warp(block.timestamp + 107457);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 50443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u0042\u00f9\u000c\u00e9\u009f\u003e\u00d0"), 0);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(51621325029034120650818905749469231540713716097027450569464243692846646848643);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042"), 0);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0010"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(17428516969140937324796444289334086749381923786042461766112487613390536698781);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(48700388230799983265912554975145476719005353532858407245889543508298913489764);

        vm.warp(block.timestamp + 403665);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012"), 6303577456912213756289965323230221645323049608150174530468749223589196938878);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(43973517105986353496050642533108309747766397328517965464064592052959100437097);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001a"), 1);

        vm.warp(block.timestamp + 228911);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(7764293923792851191324258348007274645723916305168499318295869026648348060739);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u005e\u0005\u006b\u008c\u0068\u0058\u0053\u0017\u00b9\u00cf\u0029\u00e4\u0020\u0050\u00d2\u0009\u0030\u00ee\u005a\u001f"), 15208941878731007562170239867908978636633312610596405616960976794631186855889);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 31875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4370000);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819362);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0"), 0);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);
    }


    function test_auto_AcceptOffer_4() public {

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 60398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0099\u0088\u00f6\u007c\u002b\u005d\u0012\u00fe\u00c5\u000e\u0006\u008d\u00d1\u0071\u00dc\u00b8\u002f\u00af\u008c\u0028\u0078\u0013\u00b4\u00e0\u0002\u00bc\u0093\u00c3\u0047"), 1524785991);

        vm.warp(block.timestamp + 423319);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 34228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 36650);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0059\u00f0\u007c\u00a3\u004c\u0090\u0064\u002d\u008b\u0064\u00cd\u002c"), 1);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 88175);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 21819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(26455871084964852706480962516066373167525666314163151168545894386330957433156);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 54538);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001d\u0046\u0066\u0009\u0086\u000b\u00c0\u0070\u00a2\u005d\u0044\u0059\u000f\u002e"), 2012342366087456331851287564440199760976011450036630739459553819822209955869);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0045\u0069\u009c\u0056\u0035\u0034\u0049\u006d\u00bb\u004b\u0070"), 2);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(19970561973058066744363711484095455523050261215829561556487422297908349975506);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012"), 26661387814432235150026742512779238054482985929313464172407364322383029436827);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 57896044618658097711785492504343953926634992332820282019728792003956564819966);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d6\u006b\u0029\u00a0\u00af\u00dd\u000c\u0032\u00b3\u0046"), 52719863324861372235910503721289577214298979998334061501783922636202169650880);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 41149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 268818);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 117908);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0087"), 4369999);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(32921389652387149732691528473401472735280526681314910145089808797838392468213);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 14344);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u009b\u0027\u0029\u0080\u002b"), 45710356008633479341244003534621619102446002783447564205894339465041052094482);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0010"), 57896044618658097711785492504343953926634992332820282019728792003956564819420);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 33628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 24012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 21917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0056\u00b4\u0007\u0072\u0032\u008c\u008d\u00bf\u001d\u00ee\u00f8\u004a\u0021\u00e5\u00d4\u0001"), 1524785991);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 12581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(10465142605451034811422264557962400888815513015106261799483705432095680234701);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(18471039656157002286602285021457383522914492036966218084351343580168711336680);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 581509);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012"), 2);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), -4);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30344);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 61078);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 8378);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 20830);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819935);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(45955996512969067441080138204931290532349204181888164718328165673444465861027);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 50538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00a4\u0023\u0023\u0023\u00d0\u001c\u00ff"), 57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 355134);
        vm.roll(block.number + 27981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 33628);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 110662);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(30172599969592431189390974563593941466169516426293929190653327907471925160697);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 191168);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
    }


    function test_auto_AcceptOffer_5() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 436555);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u002c\u00a1\u00e4\u00b0\u00e4\u00f3\u004e\u003a\u002e\u009d\u00a1\u0002"), 0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0003\u0087\u00eb\u00fb\u00cf"), 57896044618658097711785492504343953926634992332820282019728792003956564818975);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564818997);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(14783043623955349952729991181400258484382836247449714674491506171384171673109);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1524785992);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 46303);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 58162);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1524785992);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u007b\u00e5\u00bc"), 2);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ce\u006e\u008f\u002d\u00b1\u0026\u0034\u00bd\u006b\u00bc"), 4);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u005d\u00b8"), 3396975947797123007439293915421059362195972607025959334879876579157222044877);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(579);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(28827274344142026166238655906810068055352168169317052222802132835263564916842);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0079\u006c\u000b\u004f\u0038\u007c\u0046\u002b\u009f\u0025\u0028\u00e7\u00c4\u000f\u004e\u0085\u0096\u0076\u0066\u00bd\u002b\u00ec\u00a2\u00ce"), 53134032284629602723408488651834871787658801482960696465993605258044240012679);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00e4\u0004\u0067\u00df\u00db\u002a\u0050\u00da\u00ba\u005a\u0081\u00e7\u0059\u0070\u00ec\u007c\u00cd\u00fc\u0098\u0055\u00c1\u006c\u006a\u0074\u00ce\u00a8\u000f\u0033\u00a7"), 57896044618658097711785492504343953926634992332820282019728792003956564819620);

        vm.warp(block.timestamp + 35290);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49556841766444807265199194339394700394611412426886079326814094353042152809460);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-1);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u003e\u00b2\u00ae\u0059\u00f1\u0023\u00c5\u000e\u00bc\u00ae\u00b0\u0075\u0080\u008b\u0081\u001e\u0054\u00be\u008f\u0026\u0038\u0001\u00aa\u0061\u003a\u009a\u00e3\u008a"), 33687930700962089782482692356712632195085517157882966676056409164558874212398);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 297957);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0009\u0071\u0017\u004d\u00de\u00ad\u00eb\u00b4\u0023\u00e0\u00a9\u0026\u0032\u00d0\u00eb\u0007\u0032\u006a\u000e\u001c\u00f3\u0081\u00c3\u00e9\u0005\u000e\u006c\u0070\u0085\u00d5\u00e5"), 38547072518529162906741950614309128360675986843234048457336890721232636695759);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(52358473184525773335961345786322987905295286774390311499538216868924412290246);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1524785991);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d6\u0098\u00f6\u003b\u005d\u002e\u000e\u00ee\u0092\u009c\u00bd\u0088\u00e2\u00a1\u00f1\u0072\u004a\u00db\u00c0\u0029\u00d8\u0005\u0097\u0002\u000c\u007b\u00bc\u003e\u0068\u0058"), 4370000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d5\u00ad\u00bf\u00e5\u00b6\u0022\u007e\u00ef\u00f6\u001f\u00f3\u0042\u0025\u005d\u0057\u0049\u00d2\u00e8\u0043\u00a7\u00a4\u0064\u00a5\u0091\u00d8\u00a4"), 4);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 43297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 45857);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u009c\u009c\u00a7\u0092\u00a5\u00ae\u0079\u0084\u00ba\u008f\u0005\u008e\u00df"), 2);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u008b\u0080\u00bc\u007d\u00df\u0067\u00b6\u0057\u00f3\u0026\u0033\u0090\u0017\u0084\u004b\u00a6\u0061\u008a\u003d\u00d4\u00a2\u00ed\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u004b\u00b7\u00e4\u00d0\u005a\u00b2"), 19720578620306597964678815727583701433500966984383465167789685505889309082228);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 122549);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5405);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d9\u0041\u0032\u0012\u00d9\u00e0\u007b\u003a\u00d1\u002c\u00ad\u00f2\u0046\u00a7\u008a\u0000\u0067\u0039"), 43388223703887509553704561395933070654194418009187853515863069334173791975767);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(48433264448388715939496812169897145874148926745883076626742077681798704073364);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(5);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0054\u00b9\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u00dc\u002b\u0093\u00bb\u0026\u00de\u0026\u0033\u0015\u004e\u00ed\u00f4\u00cd\u0026\u0035\u0002\u003e\u007a\u003f\u0037\u0052\u00f1"), -1);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(46689639657778427378235804226254528978273897268400001973256876172177428970213);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 401686);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(11049499366757207151261372933183355940743768082472875051064700251811491487922);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819963);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u004f\u0060\u00f3\u00f7\u00f4\u001c\u00e4\u000a\u00db\u0017\u00ea\u000e\u0063"), 52316800218197786601039874862482058167385258242344929875242873290680815173657);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00f2\u00f7\u00e1\u00f1\u00dc\u002b\u0036\u0028\u0062\u001f\u0043\u0005\u0054\u0049\u0074\u0090\u003d\u0012\u0041"), 50636813936312230424567616455443816018805046684626479699599790043117333732508);

        vm.warp(block.timestamp + 62328);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(46383068147626707707561627364667913595774833837985740278015005309298702596726);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0097\u000d\u002a\u0061\u0087\u000c\u00be"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 147026);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(39340763207834646913747723469609337259056771018376341743166349181850764860214);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(594);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(22302577833930939735199475419062342932828510689471791635825750511109223370280);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1747668345897590970804483158410154947142043102842181111530396983660856576669);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 16079);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53035);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(13457574326264471146062245873928557708221694909811925841549059290608859064058);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(28857447822224102380344320199807330186748551644955632532782691087173021419952);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
    }


    function test_auto_acbd_6() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 436555);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u002c\u00a1\u00e4\u00b0\u00e4\u00f3\u004e\u003a\u002e\u009d\u00a1\u0002"), 0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e8\u00cc\u0060\u0081\u00f1\u00b4\u008a\u00fb\u00ac\u00d2\u0000\u0023\u00e1\u00de\u00fc\u00d9\u0016\u0064\u0004\u009c\u001d\u002e\u0045\u0013\u0060\u004b\u0021\u0018\u0089\u0055\u0047"), 4369999);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(52664843088209502393402519064940147003736723624140566133783573712522147164602);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cf\u0016\u003d\u009d\u007a\u007f\u00f1\u0022\u0033\u00f0\u00f0\u00f0\u0051\u00bd"), 57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00cc\u0019\u007d\u00bc\u0006\u00c7\u00a9\u00bc\u00a2\u0073\u00f6\u0045\u0058\u00f5\u00cf\u00c6\u0068\u0059\u0023\u00fd\u0097\u0076\u000d\u0085\u00cc"), 3);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ef\u00a0\u0068\u0012\u006e\u0023\u004e\u00b6\u00f6\u0089\u0047\u0098\u00a4\u00f4\u004f\u004c\u006e\u0050\u0098\u00fb\u00d5\u00de\u00f6\u0088\u00bd\u0073\u00b6\u006b"), 49213559480287052961029117890940111982882032000588958174605416779090927821436);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00c7\u00cf\u0022\u00fc\u00d2\u00af\u0058\u006f\u0096\u00fa\u006e\u00ee\u00d6\u001f\u0063\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u0082\u0060\u0044\u0015\u0001\u0067"), 2);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00b5\u0013\u00cf\u00ad\u003d\u00ee\u0015\u00a2\u00d0\u006d\u0074\u00e1\u0091\u00d8\u0073\u001c\u00b0\u00d2\u0022\u0015\u0068\u00e5\u00b2\u00a7\u0027"), 52349465651590950711694199144169641369890160695556775722646819583356279929227);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 46882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00d0\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00b9"), 0);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0061\u00a4\u007a\u007a\u007a\u0023\u009b\u00f1\u0026\u0036\u00c6\u0018\u0002\u006a\u0027\u00c8\u0028\u006d\u0047\u009f\u0050\u004b\u0069\u0049\u00cf\u006e\u00f0\u0045\u0095\u0009"), 34425131420780055058337219815069723789671209501387661082368044715074639014869);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u004c\u008a\u00f9\u000d\u008e\u00e6\u008f\u007d\u00e0\u00eb\u0043\u000c\u0001\u005f"), 47029641316382703428282396504875758417875303398116184915233072548631301914969);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0039\u0035\u00ae\u007a\u0072\u00dd\u0051\u0022\u004a\u0082\u004b\u00c6\u00d7\u0007\u002d\u0005"), 4188826392404380304775510076778994677064902545736962959104440717365202127902);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 259168);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001c\u00f7\u00e8\u0076\u0092\u008e\u00d0\u006e\u003b\u0055\u000a\u00a1\u0003\u00ee\u00dd\u0007\u0043\u0066\u0079\u00a6\u0069"), 4);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u007c\u0070\u000e\u0027\u0081\u0025\u0073\u0009\u0061\u0062\u0014\u00d9\u0008\u00ab\u003f\u00c9\u0083\u00ab\u009d\u006e\u0078\u006b"), 32268524948161691369123070616485312093958920183985280905063474496264282009076);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 40014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012"), 3);

        vm.warp(block.timestamp + 588172);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u003e\u003e\u003e\u003e\u003e\u003e\u003e\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1524785991);

        vm.warp(block.timestamp + 341120);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(8299368247369511591794715944826270757575262514208797136886047357088319002755);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u003c\u003c\u003c\u003c\u003c\u003c\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(29480593958139692255961770310743367752349591186590570193311189876467241251025);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1524785991);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012"), 4370001);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 41540);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(104);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 13618937463014488358578626774888391050031225084079722962719034846003920755548);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(32347376450258323228049684334279184524729143120487380898257381584977488357241);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 41748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(52586621253741516807704752999055792710949071273438539408982561662338641549072);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 37812405559595724684603266150717270116540467941309768825056942645982787188844);

        vm.warp(block.timestamp + 556812);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u00f9\u00f9\u00f9\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 51827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4370000);

        vm.warp(block.timestamp + 376959);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(548367374369146057164165881850928935579977443778418747312207975429453186844);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cf\u00e3\u000b\u00a3\u0026\u0031\u00a3\u00cd\u003b\u00d0\u0065"), -2);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0000\u008b\u00ce\u0048\u0038\u00e2\u003e\u00a1\u00cd\u0024\u00d8\u0064\u0024\u00a1\u0026\u0036\u000a\u00e5\u009c\u007e\u00e2\u0050\u00e5\u00f3\u002f"), 4370001);

        vm.warp(block.timestamp + 581895);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u005f\u0066\u003b\u0099\u0090\u0026\u0032\u003b"), 30926218260862220912938607106074182848451962565316091858474418352130965137886);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 44496);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(52932268123699030279328316364740884808029556529145397151443851314411340679730);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(17307191219329262874022180131813909760847869516659844991338696735639493196928);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u004f\u003a\u00d5\u009b\u00ad\u0088\u002f\u00ef\u001f\u0020\u0097\u0045\u005b\u00b0\u00e2\u000b\u0091\u0068"), 6692357412440693006292043096160561151983696754860832123235003949113833857951);
    }


    function test_auto_AcceptOffer_7() public {

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 60398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0099\u0088\u00f6\u007c\u002b\u005d\u0012\u00fe\u00c5\u000e\u0006\u008d\u00d1\u0071\u00dc\u00b8\u002f\u00af\u008c\u0028\u0078\u0013\u00b4\u00e0\u0002\u00bc\u0093\u00c3\u0047"), 1524785991);

        vm.warp(block.timestamp + 423319);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 34228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 36650);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0059\u00f0\u007c\u00a3\u004c\u0090\u0064\u002d\u008b\u0064\u00cd\u002c"), 1);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 88175);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 21819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(26455871084964852706480962516066373167525666314163151168545894386330957433156);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 54538);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001d\u0046\u0066\u0009\u0086\u000b\u00c0\u0070\u00a2\u005d\u0044\u0059\u000f\u002e"), 2012342366087456331851287564440199760976011450036630739459553819822209955869);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00db\u001f\u0001\u0002\u00a1\u00a9\u0020\u0050\u0048\u0062\u0087\u005a\u0033\u0070\u0049\u00a0"), 35099971758673747933943698650711350222410155462052224857541393604360948867806);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u009d\u00b3\u002d\u00f2\u0083\u008b\u0009\u003f\u00bd\u008c\u009c\u004b\u00f3"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 220);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012"), 55338825869187102609786620037770917040834263752827021224404147909690118906288);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001a"), 7033962381966735284355080985095631279798223886382020273232945764433344172378);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(31181713122217308297649586626470623319688561651045680255319787751516768215448);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d6\u00e1\u00b2\u000a\u004c\u00c0\u001c\u0048\u0045\u00c9\u00e1\u0042\u00ec\u00c9\u00ea\u00b9\u006b\u0023\u00b3\u0026\u0038\u0029\u0077\u0022\u009e\u0087\u006d"), -5);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 80322);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 34228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 22149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 43335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 479554);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u0042\u0042\u0042\u0042\u0042\u0042\u0042\u0042\u0042\u0042\u0042\u0042\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 6687);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00e4\u0007\u00a9\u0041\u00cc\u009e\u0003\u005d\u0082\u000b\u000b\u0057\u0047\u006a\u008f\u0055\u002b\u00d7\u001d\u00f8\u00f2\u0026\u0030"), 48812160582173001307674031833565311419454299440019292015761574875023034332629);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001a"), 53333947850864227224780444836479870884652929632311499711828568936820415214001);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0038\u00c3\u0024\u0039\u00db\u0008\u00f5\u0054\u00da\u00bc\u00e5\u0009\u0078\u006a\u003b\u0055\u0051\u0005\u0084\u00ed\u0021\u0030\u004d\u0008\u00ab\u0055\u0002"), 57896044618658097711785492504343953926634992332820282019728792003956564819510);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 18031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u008d\u00bc\u0027\u002c\u00f6\u0024\u0048\u007c\u0088\u0071\u00d3\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u0078\u00f2\u0027\u00a4\u00ab\u008a\u004f\u0093\u0002\u00b6"), -4);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2569071664274646672592768362226691124090634899006019840001591344945136000491);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 3088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 51461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001a"), 19270614098855838383934003878995309480967289590387044497101179626818186485515);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(43759945957029691323754140584518473320172530554084344278500010883280019161534);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 218612);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(37281721545944760595635601136704397551488271460805968355749363036458253806684);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0076\u0046\u00c0\u00b0\u0026\u0034\u0098\u0094\u008f\u002f\u004c\u00e5\u00e6\u0098\u0094\u005b\u0013\u00ae\u00a3\u002e\u009b\u0087\u0020"), 57896044618658097711785492504343953926634992332820282019728792003956564819965);

        vm.warp(block.timestamp + 117892);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(46344937983454322331142368925912849465936659852413168971388849022758581372961);

        vm.warp(block.timestamp + 582884);
        vm.roll(block.number + 47425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(17332845196986088589890917601641066647010734488996426478154521804250079232611);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 411199);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0010"), 57896044618658097711785492504343953926634992332820282019728792003956564819964);

        vm.warp(block.timestamp + 328401);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(3098996965401511814661502167628654691279584744365403839341566242118625688512);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0010"), 52111094073028207106173353988062879979651657762083630599582294142250845212570);

        vm.warp(block.timestamp + 370261);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0022\u0079\u0098\u0043\u0084\u00ca\u0095"), 3);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 553664);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u0085\u0024\u00b5\u0072\u00bb\u0026\u0037\u0000\u0088\u00e8\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u001f\u00bb"), 51494259354543948849589586734972970326875630289178175670794831037529771942764);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 33628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 36957);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 485402);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00b4\u0073\u0087\u00a7\u00db\u00f3\u00b4\u0026\u0031\u00c0\u0047\u0026\u0059\u00cc"), 3);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 436555);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u002c\u00a1\u00e4\u00b0\u00e4\u00f3\u004e\u003a\u002e\u009d\u00a1\u0002"), 0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
    }


    function test_auto_MakeOffer_8() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 436555);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u002c\u00a1\u00e4\u00b0\u00e4\u00f3\u004e\u003a\u002e\u009d\u00a1\u0002"), 0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e8\u00cc\u0060\u0081\u00f1\u00b4\u008a\u00fb\u00ac\u00d2\u0000\u0023\u00e1\u00de\u00fc\u00d9\u0016\u0064\u0004\u009c\u001d\u002e\u0045\u0013\u0060\u004b\u0021\u0018\u0089\u0055\u0047"), 4369999);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(52664843088209502393402519064940147003736723624140566133783573712522147164602);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cf\u0016\u003d\u009d\u007a\u007f\u00f1\u0022\u0033\u00f0\u00f0\u00f0\u0051\u00bd"), 57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00cc\u0019\u007d\u00bc\u0006\u00c7\u00a9\u00bc\u00a2\u0073\u00f6\u0045\u0058\u00f5\u00cf\u00c6\u0068\u0059\u0023\u00fd\u0097\u0076\u000d\u0085\u00cc"), 3);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ef\u00a0\u0068\u0012\u006e\u0023\u004e\u00b6\u00f6\u0089\u0047\u0098\u00a4\u00f4\u004f\u004c\u006e\u0050\u0098\u00fb\u00d5\u00de\u00f6\u0088\u00bd\u0073\u00b6\u006b"), 49213559480287052961029117890940111982882032000588958174605416779090927821436);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00c7\u00cf\u0022\u00fc\u00d2\u00af\u0058\u006f\u0096\u00fa\u006e\u00ee\u00d6\u001f\u0063\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u0082\u0060\u0044\u0015\u0001\u0067"), 2);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00b5\u0013\u00cf\u00ad\u003d\u00ee\u0015\u00a2\u00d0\u006d\u0074\u00e1\u0091\u00d8\u0073\u001c\u00b0\u00d2\u0022\u0015\u0068\u00e5\u00b2\u00a7\u0027"), 52349465651590950711694199144169641369890160695556775722646819583356279929227);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), -4);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 4370001);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(17976380745865992154469895606215841535452025993674231225808153338067688181190);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 28598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-5);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0011\u00ad\u0026\u008d\u0053\u00e5\u0088\u00da\u0072\u00f7\u0009\u000d\u0093\u003d\u00cb\u000b\u0072\u00b1\u006b\u003c\u0072\u00ee\u0088\u0053\u00b9\u0068\u00cf\u0077\u001e\u00fb\u0088\u007e"), 57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 28640);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1148148390879832631736278337931479267594446297250938901505507229061385354419);

        vm.warp(block.timestamp + 181970);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(519);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u003c\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u00d1\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00a0\u002f\u00d2\u0086\u0085\u00b9\u00f9\u0060\u00e1\u00a2\u0058\u0062\u00c3\u00a8\u000e\u00b2\u0097\u008f\u008f"), 1);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(33130306053942578697495916365758046702011919282275704823352533653410982293018);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 110729);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(6758904838453905683392243547209665032408125772337752012359062517131369341647);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 41084);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012"), 5685583318596876198924140883599438867827095886379554055117291656401896330014);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 48639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00b0\u0003"), 28043814540715714961251579619823000203806649301041957965477937437419977011403);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 533060);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(27193654956940152024593318408869106107460121817566564102954499989520698131184);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00fc\u0029\u0091\u0043\u000a\u0016\u0059\u00f5\u0049\u00f1\u0027\u002b\u0032\u0090\u0089\u002c\u0049\u00b9\u0059\u00ca\u0044\u0074\u0071\u009f\u002f\u0001\u004d\u00d5\u0000\u00ce\u00fa\u00ab"), -1);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 230477);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00b2\u0091\u0026\u0033\u0067\u002b\u0015\u0014\u00d9\u00a8\u007e\u00d4\u004d\u0083\u0004\u0013\u0053\u0028\u0053\u0007\u00c8\u008b\u0020\u007a\u00f2\u00c3\u00f6\u00e8\u0067\u00be\u0003\u005e"), 12213690623127301719326789314976669441182222053043685925999187884642015973153);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 36481);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(37113163465313311775714315157904705253094050200334660809044450026639217232100);

        vm.warp(block.timestamp + 415469);
        vm.roll(block.number + 47331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(14445518257127382026876312818178769057414515606861126514126484751934650647043);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012"), 22099180109445061406216544572298945999253970552041675684099906129188541325354);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 308696);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-2);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 481241);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1524785991);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(41295942047615827001048971836584771613638495809775170890641348613881733994557);

        vm.warp(block.timestamp + 566070);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(28619933084626701193252648268696016359542154962314898062998566602932333953180);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-5);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 217991);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 147129);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(29444992089426765620088270704091749407849195959231086651513989909535589976853);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 513215);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);
    }


    function test_auto_Reject_9() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 436555);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u002c\u00a1\u00e4\u00b0\u00e4\u00f3\u004e\u003a\u002e\u009d\u00a1\u0002"), 0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e8\u00cc\u0060\u0081\u00f1\u00b4\u008a\u00fb\u00ac\u00d2\u0000\u0023\u00e1\u00de\u00fc\u00d9\u0016\u0064\u0004\u009c\u001d\u002e\u0045\u0013\u0060\u004b\u0021\u0018\u0089\u0055\u0047"), 4369999);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(52664843088209502393402519064940147003736723624140566133783573712522147164602);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cf\u0016\u003d\u009d\u007a\u007f\u00f1\u0022\u0033\u00f0\u00f0\u00f0\u0051\u00bd"), 57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00cc\u0019\u007d\u00bc\u0006\u00c7\u00a9\u00bc\u00a2\u0073\u00f6\u0045\u0058\u00f5\u00cf\u00c6\u0068\u0059\u0023\u00fd\u0097\u0076\u000d\u0085\u00cc"), 3);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ef\u00a0\u0068\u0012\u006e\u0023\u004e\u00b6\u00f6\u0089\u0047\u0098\u00a4\u00f4\u004f\u004c\u006e\u0050\u0098\u00fb\u00d5\u00de\u00f6\u0088\u00bd\u0073\u00b6\u006b"), 49213559480287052961029117890940111982882032000588958174605416779090927821436);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00c7\u00cf\u0022\u00fc\u00d2\u00af\u0058\u006f\u0096\u00fa\u006e\u00ee\u00d6\u001f\u0063\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u0082\u0060\u0044\u0015\u0001\u0067"), 2);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00b5\u0013\u00cf\u00ad\u003d\u00ee\u0015\u00a2\u00d0\u006d\u0074\u00e1\u0091\u00d8\u0073\u001c\u00b0\u00d2\u0022\u0015\u0068\u00e5\u00b2\u00a7\u0027"), 52349465651590950711694199144169641369890160695556775722646819583356279929227);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 46882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00d0\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00b9"), 0);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0061\u00a4\u007a\u007a\u007a\u0023\u009b\u00f1\u0026\u0036\u00c6\u0018\u0002\u006a\u0027\u00c8\u0028\u006d\u0047\u009f\u0050\u004b\u0069\u0049\u00cf\u006e\u00f0\u0045\u0095\u0009"), 34425131420780055058337219815069723789671209501387661082368044715074639014869);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u004c\u008a\u00f9\u000d\u008e\u00e6\u008f\u007d\u00e0\u00eb\u0043\u000c\u0001\u005f"), 47029641316382703428282396504875758417875303398116184915233072548631301914969);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0039\u0035\u00ae\u007a\u0072\u00dd\u0051\u0022\u004a\u0082\u004b\u00c6\u00d7\u0007\u002d\u0005"), 4188826392404380304775510076778994677064902545736962959104440717365202127902);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 259168);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001c\u00f7\u00e8\u0076\u0092\u008e\u00d0\u006e\u003b\u0055\u000a\u00a1\u0003\u00ee\u00dd\u0007\u0043\u0066\u0079\u00a6\u0069"), 4);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(16440417542250016243217846724230334182068481830994477424765553242685086061154);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(9964281077526687540085170151850051499153555073748579973051464561927244558625);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001f\u00ee\u00e5\u0084\u0027\u00a4\u00a5\u00bf\u008a\u0013\u00c2\u002c\u00e7\u007d\u00f9\u00f5\u00b7\u00cf\u0079\u0000\u00e5\u0045\u0088\u0043\u00f6\u0083\u00e5\u0015"), 45251829927478791805012715148618378435924633352929797001736351133446130807780);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dc\u0019\u0082\u0091\u0088\u00ca\u0006\u00df\u00a2\u00d9\u00e4\u00ca\u00bb\u0055\u006e\u0012\u00b2"), 3021378637347102605658846051756355591470970764816630257809931684152098788400);

        vm.warp(block.timestamp + 59519);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00bc\u0092"), 0);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00fd\u001e\u0029\u000a\u0083\u0077\u00a4\u0081\u0065\u0065\u0062\u000a\u0084\u00b8\u0040\u00d1\u0079\u008d\u00c3\u000c\u0077\u00f4\u008a\u0065\u000a\u0036"), -2);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 17328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(45389180925241204936507452998868008353943165188882238183066684861464472535869);

        vm.warp(block.timestamp + 368618);
        vm.roll(block.number + 11154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d6"), 15078945178275519030677096701850753068529220434088707899156910159845185801645);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 52134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 576526);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u008b\u001c\u00c4\u00aa\u002e"), 4370001);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00a4\u0045\u0032\u00af\u00ed\u0026\u0038\u0022\u004a\u00e7\u0057"), 56118433273384996149609895543533373362384788675844708215771723324345777301900);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0\u00d0"), 0);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(8);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00d0\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00b9"), 0);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d0\u00e5\u004c\u0083\u00ae\u005a\u00db\u003d\u0055\u0009\u00a4\u00f6\u00e9\u0026\u0038\u0043\u001f\u0021\u0095\u00f0\u00d0\u00c7\u0029\u006f\u000a\u00b9\u009c\u006a"), 1524785992);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0075\u0071\u001a\u0021\u0065\u00ba\u000e\u004a"), -3);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 45693);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
    }


    function test_auto_acbd_10() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 436555);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u002c\u00a1\u00e4\u00b0\u00e4\u00f3\u004e\u003a\u002e\u009d\u00a1\u0002"), 0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e8\u00cc\u0060\u0081\u00f1\u00b4\u008a\u00fb\u00ac\u00d2\u0000\u0023\u00e1\u00de\u00fc\u00d9\u0016\u0064\u0004\u009c\u001d\u002e\u0045\u0013\u0060\u004b\u0021\u0018\u0089\u0055\u0047"), 4369999);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(52664843088209502393402519064940147003736723624140566133783573712522147164602);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cf\u0016\u003d\u009d\u007a\u007f\u00f1\u0022\u0033\u00f0\u00f0\u00f0\u0051\u00bd"), 57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00cc\u0019\u007d\u00bc\u0006\u00c7\u00a9\u00bc\u00a2\u0073\u00f6\u0045\u0058\u00f5\u00cf\u00c6\u0068\u0059\u0023\u00fd\u0097\u0076\u000d\u0085\u00cc"), 3);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ef\u00a0\u0068\u0012\u006e\u0023\u004e\u00b6\u00f6\u0089\u0047\u0098\u00a4\u00f4\u004f\u004c\u006e\u0050\u0098\u00fb\u00d5\u00de\u00f6\u0088\u00bd\u0073\u00b6\u006b"), 49213559480287052961029117890940111982882032000588958174605416779090927821436);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00c7\u00cf\u0022\u00fc\u00d2\u00af\u0058\u006f\u0096\u00fa\u006e\u00ee\u00d6\u001f\u0063\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u0082\u0060\u0044\u0015\u0001\u0067"), 2);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00b5\u0013\u00cf\u00ad\u003d\u00ee\u0015\u00a2\u00d0\u006d\u0074\u00e1\u0091\u00d8\u0073\u001c\u00b0\u00d2\u0022\u0015\u0068\u00e5\u00b2\u00a7\u0027"), 52349465651590950711694199144169641369890160695556775722646819583356279929227);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 46882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00d0\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00b9"), 0);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0061\u00a4\u007a\u007a\u007a\u0023\u009b\u00f1\u0026\u0036\u00c6\u0018\u0002\u006a\u0027\u00c8\u0028\u006d\u0047\u009f\u0050\u004b\u0069\u0049\u00cf\u006e\u00f0\u0045\u0095\u0009"), 34425131420780055058337219815069723789671209501387661082368044715074639014869);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u004c\u008a\u00f9\u000d\u008e\u00e6\u008f\u007d\u00e0\u00eb\u0043\u000c\u0001\u005f"), 47029641316382703428282396504875758417875303398116184915233072548631301914969);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0039\u0035\u00ae\u007a\u0072\u00dd\u0051\u0022\u004a\u0082\u004b\u00c6\u00d7\u0007\u002d\u0005"), 4188826392404380304775510076778994677064902545736962959104440717365202127902);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 259168);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001c\u00f7\u00e8\u0076\u0092\u008e\u00d0\u006e\u003b\u0055\u000a\u00a1\u0003\u00ee\u00dd\u0007\u0043\u0066\u0079\u00a6\u0069"), 4);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 92421);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1233791306518795116577044148061173531349863781637749055443455825609237500705);

        vm.warp(block.timestamp + 86997);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819909);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0092\u0003\u0055\u007c\u0074\u00f2"), 37286322217400572454563985964829156848696896477657410363348335746920345587188);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 28661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012"), 43277850852703289796063947794400904005011770422499414604528594055343003545135);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 44252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0005\u0055\u0061\u001b\u0014\u00d6\u006b\u00c5\u0026\u0033\u003c\u0046\u0039\u0086\u0040\u00c7\u0024\u0040\u0055\u0069\u0047\u0092\u00ff\u0084\u0053\u00bb\u00e3\u0048\u009f\u004b\u0041\u0052\u00ae"), 57896044618658097711785492504343953926634992332820282019728792003956564819222);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(14894269952329932123570553508127642214193166248320349017814849723822093696328);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001a"), 1524785992);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4370001);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 8598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ab\u0052\u0082\u00c8\u00e3\u00a0\u0095\u00ab\u0017\u00f9\u00f1\u00a9\u00ba\u0055\u003f\u0034\u001c\u00bf\u0071\u00d8\u00b5\u002c\u00a0"), 19920419814386341004273656364887154900094030777561833246710176473938029240328);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(29332948856995438586927410194353943142358410965267157498080739554061658178860);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(5396620722825243118285053880773478197788479034164078079762872021257800527614);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00a1\u00ff\u00dd\u00c5\u00a0\u000f\u0028\u000d\u0059\u0044"), 7714139050532652202209273103631315238500127294470460561017267246045423961476);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(131);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0030\u0096\u00dc\u00ec\u00b5\u00e2\u0059\u00df\u0024\u00b8\u00f4\u005f\u00ec\u00e0\u0088\u001b\u005f\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u0083\u00a6\u00d2\u0021\u003d\u0098\u003c\u00fa\u0080\u00be\u00d5"), -5);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 29245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463158);
        vm.roll(block.number + 38006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2082);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 253109);
        vm.roll(block.number + 27926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 31919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00a5\u008a\u00bf\u00fa\u00f7\u0007\u0045\u00e7\u0052\u00ed"), 1524785991);
    }


    function test_auto_AcceptOffer_11() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 436555);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u002c\u00a1\u00e4\u00b0\u00e4\u00f3\u004e\u003a\u002e\u009d\u00a1\u0002"), 0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e8\u00cc\u0060\u0081\u00f1\u00b4\u008a\u00fb\u00ac\u00d2\u0000\u0023\u00e1\u00de\u00fc\u00d9\u0016\u0064\u0004\u009c\u001d\u002e\u0045\u0013\u0060\u004b\u0021\u0018\u0089\u0055\u0047"), 4369999);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(52664843088209502393402519064940147003736723624140566133783573712522147164602);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cf\u0016\u003d\u009d\u007a\u007f\u00f1\u0022\u0033\u00f0\u00f0\u00f0\u0051\u00bd"), 57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00cc\u0019\u007d\u00bc\u0006\u00c7\u00a9\u00bc\u00a2\u0073\u00f6\u0045\u0058\u00f5\u00cf\u00c6\u0068\u0059\u0023\u00fd\u0097\u0076\u000d\u0085\u00cc"), 3);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ef\u00a0\u0068\u0012\u006e\u0023\u004e\u00b6\u00f6\u0089\u0047\u0098\u00a4\u00f4\u004f\u004c\u006e\u0050\u0098\u00fb\u00d5\u00de\u00f6\u0088\u00bd\u0073\u00b6\u006b"), 49213559480287052961029117890940111982882032000588958174605416779090927821436);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00c7\u00cf\u0022\u00fc\u00d2\u00af\u0058\u006f\u0096\u00fa\u006e\u00ee\u00d6\u001f\u0063\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u0082\u0060\u0044\u0015\u0001\u0067"), 2);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00b5\u0013\u00cf\u00ad\u003d\u00ee\u0015\u00a2\u00d0\u006d\u0074\u00e1\u0091\u00d8\u0073\u001c\u00b0\u00d2\u0022\u0015\u0068\u00e5\u00b2\u00a7\u0027"), 52349465651590950711694199144169641369890160695556775722646819583356279929227);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 46882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00d0\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00b9"), 0);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0061\u00a4\u007a\u007a\u007a\u0023\u009b\u00f1\u0026\u0036\u00c6\u0018\u0002\u006a\u0027\u00c8\u0028\u006d\u0047\u009f\u0050\u004b\u0069\u0049\u00cf\u006e\u00f0\u0045\u0095\u0009"), 34425131420780055058337219815069723789671209501387661082368044715074639014869);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u004c\u008a\u00f9\u000d\u008e\u00e6\u008f\u007d\u00e0\u00eb\u0043\u000c\u0001\u005f"), 47029641316382703428282396504875758417875303398116184915233072548631301914969);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 463158);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0010"), 16891308205584089106921606558676358848880432448055580287263699934070085837645);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 33628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 116953);
        vm.roll(block.number + 4133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 188415);
        vm.roll(block.number + 8526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 54591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7695);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 31146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 568501);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 37642);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 31919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 31919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 463158);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0006"), 57665602077573104098941465059848623716756398395101969883027834038880825210782);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 10973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 28560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 38092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 4);

        vm.warp(block.timestamp + 110493);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(31372721824489405942995191195615224912391818544998533402259884054073004614043);

        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 31919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 175967);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 295874);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 37351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 295874);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 8598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 37642);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0010"), 7708615065710363260794470277561089199192428709254364047131354378231215889062);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(7903885515153652506599116655236036570590288656575545469229574252666722456101);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0010"), 1);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 25182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 38303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 17249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012"), 4429672107842873423927424623559743568916417159355855525825928541271942267016);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 27926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u002b\u00ba\u007b\u00fb\u0098\u00a5\u0024\u002f\u00bf\u003d\u00d3\u0083\u00b9\u000f\u00bc\u0023\u0070\u0076\u009a\u0040\u00da\u0019\u0036\u006a\u008a\u0086"), 9001442269833250712097870037459841928890451382313412168167414003275388064148);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(14100040328900480194824009631436952988596539513237500119380370478746084561839);

        vm.warp(block.timestamp + 458510);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 57896044618658097711785492504343953926634992332820282019728792003956564819848);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 13297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
    }


    function test_auto_acbd_12() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 436555);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u002c\u00a1\u00e4\u00b0\u00e4\u00f3\u004e\u003a\u002e\u009d\u00a1\u0002"), 0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e8\u00cc\u0060\u0081\u00f1\u00b4\u008a\u00fb\u00ac\u00d2\u0000\u0023\u00e1\u00de\u00fc\u00d9\u0016\u0064\u0004\u009c\u001d\u002e\u0045\u0013\u0060\u004b\u0021\u0018\u0089\u0055\u0047"), 4369999);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(52664843088209502393402519064940147003736723624140566133783573712522147164602);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cf\u0016\u003d\u009d\u007a\u007f\u00f1\u0022\u0033\u00f0\u00f0\u00f0\u0051\u00bd"), 57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00cc\u0019\u007d\u00bc\u0006\u00c7\u00a9\u00bc\u00a2\u0073\u00f6\u0045\u0058\u00f5\u00cf\u00c6\u0068\u0059\u0023\u00fd\u0097\u0076\u000d\u0085\u00cc"), 3);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ef\u00a0\u0068\u0012\u006e\u0023\u004e\u00b6\u00f6\u0089\u0047\u0098\u00a4\u00f4\u004f\u004c\u006e\u0050\u0098\u00fb\u00d5\u00de\u00f6\u0088\u00bd\u0073\u00b6\u006b"), 49213559480287052961029117890940111982882032000588958174605416779090927821436);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00c7\u00cf\u0022\u00fc\u00d2\u00af\u0058\u006f\u0096\u00fa\u006e\u00ee\u00d6\u001f\u0063\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u0082\u0060\u0044\u0015\u0001\u0067"), 2);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00b5\u0013\u00cf\u00ad\u003d\u00ee\u0015\u00a2\u00d0\u006d\u0074\u00e1\u0091\u00d8\u0073\u001c\u00b0\u00d2\u0022\u0015\u0068\u00e5\u00b2\u00a7\u0027"), 52349465651590950711694199144169641369890160695556775722646819583356279929227);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 46882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00d0\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00b9"), 0);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0061\u00a4\u007a\u007a\u007a\u0023\u009b\u00f1\u0026\u0036\u00c6\u0018\u0002\u006a\u0027\u00c8\u0028\u006d\u0047\u009f\u0050\u004b\u0069\u0049\u00cf\u006e\u00f0\u0045\u0095\u0009"), 34425131420780055058337219815069723789671209501387661082368044715074639014869);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u004c\u008a\u00f9\u000d\u008e\u00e6\u008f\u007d\u00e0\u00eb\u0043\u000c\u0001\u005f"), 47029641316382703428282396504875758417875303398116184915233072548631301914969);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0039\u0035\u00ae\u007a\u0072\u00dd\u0051\u0022\u004a\u0082\u004b\u00c6\u00d7\u0007\u002d\u0005"), 4188826392404380304775510076778994677064902545736962959104440717365202127902);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 259168);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001c\u00f7\u00e8\u0076\u0092\u008e\u00d0\u006e\u003b\u0055\u000a\u00a1\u0003\u00ee\u00dd\u0007\u0043\u0066\u0079\u00a6\u0069"), 4);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 92421);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1233791306518795116577044148061173531349863781637749055443455825609237500705);

        vm.warp(block.timestamp + 86997);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819909);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0092\u0003\u0055\u007c\u0074\u00f2"), 37286322217400572454563985964829156848696896477657410363348335746920345587188);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 28661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012"), 43277850852703289796063947794400904005011770422499414604528594055343003545135);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 44252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0005\u0055\u0061\u001b\u0014\u00d6\u006b\u00c5\u0026\u0033\u003c\u0046\u0039\u0086\u0040\u00c7\u0024\u0040\u0055\u0069\u0047\u0092\u00ff\u0084\u0053\u00bb\u00e3\u0048\u009f\u004b\u0041\u0052\u00ae"), 57896044618658097711785492504343953926634992332820282019728792003956564819222);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(14894269952329932123570553508127642214193166248320349017814849723822093696328);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001a"), 1524785992);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4370001);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00db\u00ea\u0043\u00e6\u0005\u0012\u00aa\u00e7\u0065\u00a0\u0083\u00c8\u0074\u00fa\u0059\u009c\u001e\u001b\u008d\u0064\u000d\u0086\u00e3\u00db\u000c\u0066"), 4);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012"), 722);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u009a\u0022\u008c\u00d0\u0094\u0010\u0086\u00c2\u00c2\u007a\u0036\u00e2\u0054\u00af\u0026\u0030\u00b6\u00eb\u00d7\u00b3"), -4);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 313698);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(37546411431230395171563280997783317561831017035976103094038371692261224947097);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(13622007433403619474563382582204299514541788528487592110949696901056120536340);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(17186307903233385859925135309715545473026743503264351760257842739746008846069);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(45723471254585464483976723073800463498225519882815715063782932897893137085224);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1524785992);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012"), 16198406527362167811057176034628875434049242651543408564831095372418184619694);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001a"), 419366472);

        vm.warp(block.timestamp + 137320);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24146938948740878127930467880371787076291324382776257982494285162144155970600);

        vm.warp(block.timestamp + 170880);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 46635);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(20008614526261628315880058152766067664626401261395138604321016886473315177072);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00f0\u00f9\u008a\u00d9\u0026\u0039\u0081\u00a2\u004c\u00b4\u00eb\u0026\u0033\u00c7\u009b\u0052\u0098\u002b"), 4261143921318874576585076826290531952299343697307855278472524863460194572543);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00e7\u0089\u0075\u00ee\u0066\u0031\u00fe"), 1);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001a"), 25597896694559435186985693238816748238735504171481388092357972505353681229014);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(55673020967451300919911304694524681487072971528687840021990577144545400669366);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u004f\u00b2\u00fd\u00e3\u00c8\u0090"), 32822923471661724077348677107727630071460398419447502974103050968437549707855);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u003e\u003e\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);
    }


    function test_auto_acbd_13() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 436555);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u002c\u00a1\u00e4\u00b0\u00e4\u00f3\u004e\u003a\u002e\u009d\u00a1\u0002"), 0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e8\u00cc\u0060\u0081\u00f1\u00b4\u008a\u00fb\u00ac\u00d2\u0000\u0023\u00e1\u00de\u00fc\u00d9\u0016\u0064\u0004\u009c\u001d\u002e\u0045\u0013\u0060\u004b\u0021\u0018\u0089\u0055\u0047"), 4369999);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(52664843088209502393402519064940147003736723624140566133783573712522147164602);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cf\u0016\u003d\u009d\u007a\u007f\u00f1\u0022\u0033\u00f0\u00f0\u00f0\u0051\u00bd"), 57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00cc\u0019\u007d\u00bc\u0006\u00c7\u00a9\u00bc\u00a2\u0073\u00f6\u0045\u0058\u00f5\u00cf\u00c6\u0068\u0059\u0023\u00fd\u0097\u0076\u000d\u0085\u00cc"), 3);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ef\u00a0\u0068\u0012\u006e\u0023\u004e\u00b6\u00f6\u0089\u0047\u0098\u00a4\u00f4\u004f\u004c\u006e\u0050\u0098\u00fb\u00d5\u00de\u00f6\u0088\u00bd\u0073\u00b6\u006b"), 49213559480287052961029117890940111982882032000588958174605416779090927821436);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00c7\u00cf\u0022\u00fc\u00d2\u00af\u0058\u006f\u0096\u00fa\u006e\u00ee\u00d6\u001f\u0063\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u0082\u0060\u0044\u0015\u0001\u0067"), 2);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00b5\u0013\u00cf\u00ad\u003d\u00ee\u0015\u00a2\u00d0\u006d\u0074\u00e1\u0091\u00d8\u0073\u001c\u00b0\u00d2\u0022\u0015\u0068\u00e5\u00b2\u00a7\u0027"), 52349465651590950711694199144169641369890160695556775722646819583356279929227);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(51301693019661245018414531815241542821799166293740844537119083736282248540189);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(18992024049547311869741145028026950889740994798815968449222699379281884175887);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 69678);
        vm.roll(block.number + 55587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1952837329164820710589172358639274306929583881592873492945010096063091678274);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(51188778065485078602901142264362582083789169817360052266420533819793286279059);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(27182019550202845274451065005264715322689785339522763130229015928791406412558);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 499000);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 43348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 56601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0010"), -1);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00d0\u000c\u00e9\u009f\u0042\u00f9"), 0);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 18472);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0010"), 22845701122084772234958551466527027869691288238164168681105674153241608755971);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0010"), 55768534066754116999141863509076939864805109716356300935294036002069168830382);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(10845266992048773540653089863437562065566640490813290694563672493940303714884);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 57896044618658097711785492504343953926634992332820282019728792003956564819352);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 22450);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(22513580237682702100644502305184610181403312812357375800500834279695099437301);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 331189);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d5\u0083\u00d5\u007e\u00f8\u00ca\u004d\u0063\u0045\u0040\u007d\u00c2\u0080\u0053\u0019\u0035\u0082\u00c0\u0062\u008e\u00e0\u006c\u00d0"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 44152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 8458893531583860636337615302665179861520204801741035902614241424397838623089);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 4370001);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 415495);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 552273);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 460232);
        vm.roll(block.number + 1236);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 351306);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012"), 17657529010189930363743875530948887556919559794910986593457743568310932539759);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 13318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00a7\u00f4\u00a8\u0026\u0034\u0035\u00b9\u0026\u0039\u0088\u00fe\u0025\u006b\u00ed\u00a0\u005e\u005e\u005e\u005e\u005e\u005e\u005e\u0072\u00bb\u008e\u004b\u0019\u0012\u000a\u0069\u0064"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 17326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 3);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819635);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0010"), 3);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 11698120196401107685858872185350187427478180379707435372509017603500005004692);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);
    }


    function test_auto_acbd_14() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 39600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u008c\u00d4\u0008\u006c\u0053\u00d5\u00f0\u0078\u004e\u00db\u00d7\u00f7\u0083\u00db\u00f1\u0042\u00c9\u0074"), 280743086472876578516473228139936257526248737435368554606723151937435287195);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012"), 50378115173712550795434148757474694532010218462006445935162861286937265329929);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 2354695038559608670798540594994929907024026793158521639010639123843201060273);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 219880);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0031\u00f9\u007f\u006e\u0002\u00cd\u00bd\u0046\u002e\u00f2\u002f\u0009\u00de\u00f4\u007b\u002c\u0081\u0026\u0038\u00d7"), 2928417485083871415586677400829656726913779038131041883412057705243289047943);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 18250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0080\u0053"), 34563912149379018794953645835509292989772319409864806524460879127476752948490);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0028\u00d0\u0047\u002a\u00b8\u00a5\u0000\u00ef\u0097\u005b\u001c\u00f9\u0063\u0064\u00a1\u003b\u009d\u0059\u00f0"), 55443118718809100587921921215463089983372132030715969443087189579059661985037);

        vm.warp(block.timestamp + 319637);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001a"), 1);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d9\u0016\u00f9\u00f8\u00da\u0020\u001b\u00c6\u00e7\u0003\u00e6\u0004\u003a\u00ca\u00eb\u002f\u0038\u0042\u008b"), 57896044618658097711785492504343953926634992332820282019728792003956564819609);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0015\u0006\u005b\u00ad\u007a\u00ae\u00c7\u002b\u0057\u00a4\u005b\u00fa\u0008\u001e\u0056\u002d\u0013\u00d5\u008b\u002a"), 3);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e9\u00aa\u0017\u003e\u0059\u0027\u001e\u003a\u009b\u0026\u0034\u00cb\u0048\u00dc\u0047\u00f0\u00f6\u0002\u00fd\u0091\u00ae"), 57896044618658097711785492504343953926634992332820282019728792003956564819596);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);

        vm.warp(block.timestamp + 436555);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u002c\u00a1\u00e4\u00b0\u00e4\u00f3\u004e\u003a\u002e\u009d\u00a1\u0002"), 0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e8\u00cc\u0060\u0081\u00f1\u00b4\u008a\u00fb\u00ac\u00d2\u0000\u0023\u00e1\u00de\u00fc\u00d9\u0016\u0064\u0004\u009c\u001d\u002e\u0045\u0013\u0060\u004b\u0021\u0018\u0089\u0055\u0047"), 4369999);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(52664843088209502393402519064940147003736723624140566133783573712522147164602);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cf\u0016\u003d\u009d\u007a\u007f\u00f1\u0022\u0033\u00f0\u00f0\u00f0\u0051\u00bd"), 57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00cc\u0019\u007d\u00bc\u0006\u00c7\u00a9\u00bc\u00a2\u0073\u00f6\u0045\u0058\u00f5\u00cf\u00c6\u0068\u0059\u0023\u00fd\u0097\u0076\u000d\u0085\u00cc"), 3);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ef\u00a0\u0068\u0012\u006e\u0023\u004e\u00b6\u00f6\u0089\u0047\u0098\u00a4\u00f4\u004f\u004c\u006e\u0050\u0098\u00fb\u00d5\u00de\u00f6\u0088\u00bd\u0073\u00b6\u006b"), 49213559480287052961029117890940111982882032000588958174605416779090927821436);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00c7\u00cf\u0022\u00fc\u00d2\u00af\u0058\u006f\u0096\u00fa\u006e\u00ee\u00d6\u001f\u0063\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u007e\u0082\u0060\u0044\u0015\u0001\u0067"), 2);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00b5\u0013\u00cf\u00ad\u003d\u00ee\u0015\u00a2\u00d0\u006d\u0074\u00e1\u0091\u00d8\u0073\u001c\u00b0\u00d2\u0022\u0015\u0068\u00e5\u00b2\u00a7\u0027"), 52349465651590950711694199144169641369890160695556775722646819583356279929227);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 46882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00d0\u00c0\u00fa\u003c\u004e\u0014\u0029\u003e\u00f9\u000c\u00e9\u009f\u0042\u00b9"), 0);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0061\u00a4\u007a\u007a\u007a\u0023\u009b\u00f1\u0026\u0036\u00c6\u0018\u0002\u006a\u0027\u00c8\u0028\u006d\u0047\u009f\u0050\u004b\u0069\u0049\u00cf\u006e\u00f0\u0045\u0095\u0009"), 34425131420780055058337219815069723789671209501387661082368044715074639014869);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u004c\u008a\u00f9\u000d\u008e\u00e6\u008f\u007d\u00e0\u00eb\u0043\u000c\u0001\u005f"), 47029641316382703428282396504875758417875303398116184915233072548631301914969);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0039\u0035\u00ae\u007a\u0072\u00dd\u0051\u0022\u004a\u0082\u004b\u00c6\u00d7\u0007\u002d\u0005"), 4188826392404380304775510076778994677064902545736962959104440717365202127902);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 5508105192538694820842260490928555209339172431247107232807476113417118205230);

        vm.warp(block.timestamp + 324436);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 5894868907312773262101694701600251626191184504612475470707335562498238716428);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d4\u0026\u0033\u00eb\u009c\u00f6\u00d7\u00a6\u0009\u0063\u0095\u0016\u0027\u004b\u003c\u0025\u0050\u002e\u0023"), 4802168417099889497766856068720394736289752799991622955651700268729760327895);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 52779);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 413);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u00f6\u00f5\u00f6\u00b9\u00c0\u00fa\u003c\u004e\u0014\u0029\u00f9\u000c\u00e9\u009f\u0042\u00d0"), 0);
    }

}
