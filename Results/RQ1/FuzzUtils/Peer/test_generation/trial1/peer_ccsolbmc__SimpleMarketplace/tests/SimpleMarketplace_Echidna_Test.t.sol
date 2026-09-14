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

    function test_auto_MakeOffer_0() public {

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(44428531775618739193982626753108154485950624253668189468830570774713141332350);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 411923);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 46377213202914741681782845047562786838613425086276487393625440457135881651139);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(7964015400373536789758532457484456503079021484131306733534759535901716352230);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 255);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 387824);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 43979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0038\u005a\u00fc\u0057\u0062\u009a\u0029\u00de\u0026\u0037\u0035\u0050\u0082\u0073\u004e\u00d9\u00d1\u00af\u0005\u001c\u004d\u00ee\u007f\u003c\u00f3\u000d\u001c\u00bc\u0005"), -3);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 387824);
        vm.roll(block.number + 1327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 38903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u009d\u00d8\u00f6\u00c4\u006e\u0061\u00da\u0089\u00cb\u004c\u0018\u0040\u008c\u0055\u002a\u00b1\u004a\u0033\u00bd\u005a"), 43937696074210824739164457959868624456792553668865951797624304913554318115725);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 179425);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 20057);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0052\u0052\u0052\u0052\u0052\u0052\u0052\u0052\u00c8\u005e\u0087\u00b8\u005d\u006c\u008c\u007c\u0023\u00da\u009e\u002a"), -4);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(44926297586401616920040701086108744808823225219738018974262322352936242113199);

        vm.warp(block.timestamp + 528674);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(8875970718740565283938635887446575990675332044850414657878209743963141574917);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 215496);
        vm.roll(block.number + 28029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 43475834644303667968405012422393555474778402315167695493833942741653781077841);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(17582144947841681301268874600760507480636487029856324228186773596934761242412);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 55132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 441048);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(56353150494917329545982455555581419049191272390396289066930093627235136033987);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 387824);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 21072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 441048);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819801);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(11664762468595082691040434331331204769168253474775097821608341892596605449394);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 0);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12855);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 28905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(37237724999670145128831019294137773902226748853239686261846183228425265986261);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 570591);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 320335);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 366184);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(40848718098635507290963095823346310818101438560362430989516582014209585428785);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u0007\u00e6\u009f\u007a\u0007\u00fa\u007d\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 599158);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u0006\u0006\u0006\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(56976300390356094095425271739827072037518522016736460875344016364089612232992);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(40289359758303285847320255756533206573704423173374326573057894602338252395040);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-1);
    }


    function test_auto_MakeOffer_1() public {

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 133862);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 596329);
        vm.roll(block.number + 11192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 80221);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(25334460317426043591975508395458643965331785859281101177914443377332694143621);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 131588);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00fd\u009e\u00e8\u00d1\u0041\u003c\u00a0\u00c7\u00d0"), 12038065914510914175219012791164492884978333885398090688249800371487926829412);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u003b\u000c"), 11248931110696698853800703762412284473818051386171080864968022717552190290732);

        vm.warp(block.timestamp + 239274);
        vm.roll(block.number + 17177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dc\u00c0\u004d\u000f\u006f\u002e\u00b2\u00b4\u00bd\u007d\u008a\u006f\u00f3\u0011\u0012\u003c\u006e\u00c2"), 22278922007389301703573348505736368692804358934082808834932668221442239302184);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 531692);
        vm.roll(block.number + 49071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111527);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000b"), 4369999);

        vm.warp(block.timestamp + 444159);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 509930);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 94218);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-5);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(6269234294956658598173248796527919336923627614991390679930446103246611112687);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d8\u0046\u0015\u00c6\u003d\u009f\u0074\u0088\u00a5\u00b1\u003d\u0059\u008a\u0017\u0028\u00bb\u0020\u00da\u0026\u0036\u00ed"), 11902383962882443116138174137689693631734051903383153330860663750624672066707);

        vm.warp(block.timestamp + 587364);
        vm.roll(block.number + 25419);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u007e\u00f0\u001d\u00c6\u00f1\u0026\u0032\u00df\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u0054"), 4370000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 131588);
        vm.roll(block.number + 49071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u00a3\u00e6\u009f\u007a\u0007\u00fa\u0007\u007d\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 57896044618658097711785492504343953926634992332820282019728792003956564819540);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 33723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 366184);
        vm.roll(block.number + 44977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001f\u0000\u0000\u0000\u0000\u0000\u0000"), 14650349352827231483194064407347580849940231863366487813153501605985028996652);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 33723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 28497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 179079);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0005\u0072\u00c2\u00e0\u00c3\u00e7\u0029\u00fb\u007c\u007d"), 31742629580938461354877340153070927019317064561620779486401069534788671645363);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 387824);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 159442);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u005e\u00ef\u00ea\u0007\u001f\u00b2\u00e8\u00ab\u002d\u00d6\u009a\u00fa\u0079\u00f6\u0059\u0054\u0034\u0034\u0094\u00e7\u004c\u00bb\u00bb\u00bb\u00bb\u00bb\u00bb\u00bb\u00bb\u00bb\u00bb\u00fe\u0063\u00fc\u00a1\u00ed"), 4);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 28905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 329863);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0010"), 4370000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 28029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 28497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(42987501203875421048419327818515010148632340826471630463476289479519964881120);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 28029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00a2\u004c\u0001\u00f6\u00c2\u009b\u006b\u0061\u0061\u0061\u0080\u009f\u003f\u00da\u00ba\u002d\u00c0\u0080\u00cf"), 0);

        vm.warp(block.timestamp + 531692);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 8411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 445968);
        vm.roll(block.number + 47149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 26787);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0014"), 9480282137876084371284527763830144503983473671378347265392711472624468879949);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(18980100326651045696305674089112335794839430733900195772034337824078680440699);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 17358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 94196);
        vm.roll(block.number + 2460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(39606553672174249006342284212548275357928190013732962192819482139240380027269);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(18813764329150948798982415857081674622582458368290537942454787027185462467777);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 3533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000a"), 36805571184689968221752545256464143620855556359287857436655948860543746440261);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007"), 14848322527775311144321902937187448192494445557373270242843273199321561995935);

        vm.warp(block.timestamp + 484712);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001f"), 17604118165488707500909031004000083687285327294999890115701441253210720985727);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(30193327312715147781470328253028164896359931419986626055506527129684906651382);

        vm.warp(block.timestamp + 233575);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(12247188153780781844330234757063301733418468001113416850897778802769734893747);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 52275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000a"), 53647003512049338459150127217788724079192273020708711233846376096626276020532);

        vm.warp(block.timestamp + 159442);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(25461988742412916741206812238060480222845600221996515404229666933560063145557);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u007a\u0048\u002f\u0015\u00b0\u0059\u0017\u0012\u001a\u00f6\u00a7\u0014\u00b1\u0098\u0096\u000a\u00e3\u0073\u003f\u00b4\u00f7\u0080\u00a8\u009e\u007c\u006e\u00aa\u00cc"), 35056739733474585375896065860152695779743386382617931148227396185130611307142);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(44428531775618739193982626753108154485950624253668189468830570774713141332350);
    }


    function test_auto_MakeOffer_2() public {

        vm.warp(block.timestamp + 100875);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 188705);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 144728);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0015\u0070\u000b\u00d3\u00a6\u0048\u0059\u00b7\u00fc"), 5);

        vm.warp(block.timestamp + 290921);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 49419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cb\u00e2\u0083\u0017\u0064\u00bb\u00cc\u0075\u00d5\u0067\u0019\u00c7\u003b"), 39338609057202584584420167459892936705185070658526114729306905978827677051995);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 44068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(310481025409668791637531319899800291853337185596440191629387064778538182492);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0099\u0026\u0037\u0000\u00cb\u008c\u00d3\u0045\u008a\u00e0\u00a9\u00f1\u003a\u0020\u0036\u0000"), 8824595219387143839922918375346589503488172016799872217827996345474768500379);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00f4\u0061\u00fc\u00d7\u00be\u00d1\u0013\u000c\u00b7\u00fc\u005d\u001d\u00ac"), 17445570484931942967295888864364363183483980055637755665215985059984122343983);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(22278922007389301703573348505736368692804358934082808834932668221442239302184);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(54723813642194124773610461552672701299299050198278042891409230492556494344140);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(51497208625789667301318760580182211092889805087473550199773468427116255512844);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 50554);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0045\u0091\u00eb\u0061\u00f3\u002b\u005f\u006c\u0050\u0033\u009a\u0096\u007f\u0090\u0066\u00c7\u0011\u006a\u00f1\u00c7\u0068\u0035\u0079\u0006\u00ed\u0083\u001e\u00a9\u001e\u00bb"), -3);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u008f\u0042\u00b4\u00a9\u00a1\u009d\u00e4\u009a\u000a\u0051"), 1616674924233840627199445797376151733766282419252709356720254149970303889829);

        vm.warp(block.timestamp + 299321);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2671179198028102760674620146477393017166523694804458700641952586893403219362);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0080\u0028\u00c7\u00c3\u00c1\u00bc\u00d4\u0020\u00df\u0014\u001c\u00e9\u0055\u0060\u009f\u0079\u0051\u00b4\u0046\u00c9\u007e\u0074\u0088"), -4);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 47171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(71);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0031\u004e"), 50819334172369944885248637595278570266165940059548919107040863276186109688504);

        vm.warp(block.timestamp + 336766);
        vm.roll(block.number + 32538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00b6\u00cc\u0098\u0043\u0007\u007f\u0045\u00e9\u0059\u000e\u0070"), 2349686416);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206389);
        vm.roll(block.number + 33361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0036\u00a9\u002f\u001c\u0051\u0005\u00e4"), 33326396375219281949996233620964616376573022712095350946376421132100398397256);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 17026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819960);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 79765);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u009c\u0005\u0083\u0082\u0084\u00bd\u0029\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u002f\u008e\u00ac\u0083\u0081\u0026\u0036\u0092\u0028\u00d7\u00c9\u00e4\u00cf\u0041\u009e\u006b\u0013\u00b5\u007b\u00f4\u0058"), -3);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u005b\u00d1\u00df\u00ba\u0012\u0094\u0011\u00a2\u00bb\u00bb\u0019\u0052\u00d2\u0077\u006a\u001d\u00ca\u00ba\u00a7\u000a\u0053\u007e\u0065\u0021\u00eb\u00fa\u00d2"), 9693176614317860788509828587654457209956209957019698686518370614646295429961);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0029\u000e\u005b\u0076\u0022\u00a7\u00e4\u00ac\u0022\u006b\u0035\u0004\u009d\u00bb\u004a\u008e\u00ee\u00a7\u0019\u000e\u00f6\u00ce\u009e\u0004\u0091\u008c\u0027\u00b1\u00be"), 57896044618658097711785492504343953926634992332820282019728792003956564819606);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00fd\u003c\u00bf\u0025\u00ea\u00bc\u009e\u0067"), 24201717328446606624606882319979609610143861940938863025048978643387824999688);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 3319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00da"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u006a\u004c\u003c\u0071\u00f0\u00c7\u00be\u00a2\u0043\u0012"), 3);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u003b\u00f6"), 35828002100205841449524496822019656881319345256841005397588555852988086957680);

        vm.warp(block.timestamp + 169781);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(8382363876703246919737949049633422772936001378429922994179178600453813274045);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4761359827731719394650814196214641599621262307982737138048037747619863937856);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 27761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0071\u000e\u0088\u00de\u009d\u002a\u004e\u00a0\u0056\u007e\u0082\u0096"), 4369999);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4);

        vm.warp(block.timestamp + 530331);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(14264401528241822051392818436488962837061194682862566192803515606392537778791);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u002f\u00ca\u0046\u00fb\u0026\u0034\u00c0\u000b\u00b3\u0086\u00f3\u0000\u000f\u0060\u0084\u001e\u00b8\u00b8\u00b8\u00b8\u00b8\u00b8\u00b8\u00b8\u0043\u0017\u0077\u0008\u00ce\u0027\u008e\u00ee"), 4);

        vm.warp(block.timestamp + 156378);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00b5\u0026\u00b2\u00d2\u00eb\u00f3\u00d1\u002f\u008a\u0064\u001d\u0028\u006a\u000b\u00fd\u0042\u00ce\u0052\u0036\u0030\u00b4\u0085\u00c6\u0051\u00b3\u0016\u0037\u00fb"), -5);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0066\u00fc\u00ad\u0026\u0036\u0042\u0061\u0079\u00f8\u0092\u00cc\u0097\u0066\u0083"), 266);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00b9\u00f2\u00bd\u0072\u00c3"), 30443777204279371583067362046902940755266330930740547397495250568393247323146);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 120065);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 98040);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 25722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12436);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00cb\u00f3\u004b\u00f4\u0051\u0087\u0018\u00be\u00d8\u00c5\u006d\u00a6\u005f\u004f\u00aa\u0007\u0061\u0013\u00d0\u00e0\u00c3\u00b8\u0025\u00d7\u002f\u0008\u0084\u00a3\u006b"), 8828543495681104490347838951806329168355302033714189913350337855071805599975);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);
    }


    function test_auto_MakeOffer_3() public {

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 96326);
        vm.roll(block.number + 39720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00bc\u00bc\u00bc\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 57329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(48813608555593606396258587798465815218869559921263772999800047086799941334205);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d2\u0095\u00e1\u0018\u00c1\u0022\u0035\u005b\u003a\u00ca\u0041\u00af"), 5603072833208082797395643502250140935679168875937538958199110098455032375819);

        vm.warp(block.timestamp + 238429);
        vm.roll(block.number + 6061);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 34807);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0028\u0013\u00d4\u0026"), 49448107197928302854126743838715334924293605696149769131445931165551060411890);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 8);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(53504672102188050445989344731201954273554247270470821977425539029301143334264);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 259190);
        vm.roll(block.number + 51514);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 283976);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 14109);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 100875);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 188705);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 144728);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0015\u0070\u000b\u00d3\u00a6\u0048\u0059\u00b7\u00fc"), 5);

        vm.warp(block.timestamp + 290921);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 49419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cb\u00e2\u0083\u0017\u0064\u00bb\u00cc\u0075\u00d5\u0067\u0019\u00c7\u003b"), 39338609057202584584420167459892936705185070658526114729306905978827677051995);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ae\u0019"), -3);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(586);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 56232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0022\u0024\u00a3\u00b0\u0041\u003e\u000e\u0010\u0039\u00f2\u0018\u00d7\u00a4\u0067\u0094\u0047\u0050\u00d9\u0020\u0014\u00c7\u0040\u0043\u0068\u0098\u007f\u002d"), 10449606267206159636187188362614756559898545833473251369401492884287956113970);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00c4\u005f\u0014\u0022\u00f3\u0064\u00ed\u00de\u0080\u00a2\u003f\u005a\u00dd\u003c\u00eb\u00c0\u0091\u00e1\u005e\u0004\u0003\u00ea\u0078\u0049\u00bc\u00e5"), 48041659925425579246136180640508747025335142514043658267270427012741557587289);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00b1"), 57896044618658097711785492504343953926634992332820282019728792003956564819966);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5610);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 41188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(55478387284861624428945157731663973885931231497286322343197465389073000404391);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001f\u007a\u0070\u0084\u00d9\u00f8\u009b\u00c7\u0073\u00e5\u00a6\u00f8\u00c1\u00ca\u008d\u00c2\u0003\u00cb\u0041\u0077\u00f6\u00c5\u00eb\u0026\u0038"), 825004835212882314873074777884538239179690144103321546394592423046418644479);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00c2\u003d\u00e1\u00af\u00b6\u00cb\u002e\u00fe\u00dd\u00dd\u001a\u00ea\u0087\u004e\u003b\u0024\u0053\u0069\u000e\u0085\u002c\u0083\u00f9\u0019\u00ff"), 28353989969672730018421382859723381806304443657639373226561937207982577432124);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 118768);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u00d6\u00d6\u00d6\u00d6\u00d6\u00d6\u00d6\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(28914665445809794424488504465684737367402875422728650076735578267923935448646);
    }


    function test_auto_AcceptOffer_4() public {

        vm.warp(block.timestamp + 100875);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 188705);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 144728);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0015\u0070\u000b\u00d3\u00a6\u0048\u0059\u00b7\u00fc"), 5);

        vm.warp(block.timestamp + 290921);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 49419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cb\u00e2\u0083\u0017\u0064\u00bb\u00cc\u0075\u00d5\u0067\u0019\u00c7\u003b"), 39338609057202584584420167459892936705185070658526114729306905978827677051995);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 44068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(310481025409668791637531319899800291853337185596440191629387064778538182492);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0099\u0026\u0037\u0000\u00cb\u008c\u00d3\u0045\u008a\u00e0\u00a9\u00f1\u003a\u0020\u0036\u0000"), 8824595219387143839922918375346589503488172016799872217827996345474768500379);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00f4\u0061\u00fc\u00d7\u00be\u00d1\u0013\u000c\u00b7\u00fc\u005d\u001d\u00ac"), 17445570484931942967295888864364363183483980055637755665215985059984122343983);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(22278922007389301703573348505736368692804358934082808834932668221442239302184);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819762);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(22278922007389301703573348505736368692804358934082808834932668221442239302184);

        vm.warp(block.timestamp + 388781);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u004c\u0066\u00cb\u002c\u0014\u00d3\u001a\u0068\u001a\u00c4\u0062\u003d\u00c8\u00b2\u006b\u00f4\u00fc\u0058\u00a6\u00b2\u0056\u002b\u0033\u00c9\u0000\u0019\u00d0\u00d2\u002d"), 57896044618658097711785492504343953926634992332820282019728792003956564819891);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(28499405571064004753564042573650925228110455801741666523724068467092974856544);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(19739244096434942705928685289541393556752869516813796637083684182234270908002);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 34444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode""), 1524785992);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 408408);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 395);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00a4\u00b7\u0018\u000c\u00da\u0073\u0062\u0022\u0033\u0053\u001d\u0022\u00b4\u0095\u000e\u0080\u0094\u00fc\u00aa\u00f0\u0026\u0031\u00e6\u00bb\u00ad\u0083\u0049\u0010\u00cb\u00e1\u00e3\u004f"), 3);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 270123);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 531692);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6"), 5);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0057"), 23594992594719824809185916537740860392199400034716549336178091680398434272502);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u002c\u002b\u00d3\u0055\u002d\u007d\u005d\u0035\u00e5\u003a\u0074\u0084\u00fe\u00b0\u0001\u00de\u0020\u0027\u002c\u00d1\u0059\u0006\u00dc\u0058\u0012\u0045\u0005\u002f\u0059\u00c8"), 1524785992);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 234331);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00b9\u0065\u002c\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u00ac\u00ed\u00ad\u007c\u0042\u00f7\u00da\u0013\u0082\u0041\u0057\u00a6\u00cb\u00fd\u005b"), 5);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 136952);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 10593);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 7);

        vm.warp(block.timestamp + 387824);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(53782661131794533504610878952779409675861437799903299123490999317744698301439);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 267988);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u0007\u00fa\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(7460935101531570558205891428729851413145771735654331330059816928544719992916);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(30553490153529839647127662734899449920912484790397152095267506877821548475509);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 465373);
        vm.roll(block.number + 52533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 24851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(16652285936480805388844788081961567543827336976530414477730538212295319980074);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u007a\u007a\u007a\u007a\u007a\u007a\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u000d\u00dd\u00c1\u00c6\u0070\u000e\u0013\u00fc\u0095\u00ed\u00f9\u001e\u0028\u00ce\u00d2"), 46565946173957217844633169038351865671620144346595363485385612206293841646523);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 36172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(50463289283459413761551042853408362003270600183370004480939394189416656032489);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(980);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 39495286573197255346763459730007036066738222163940032161552049100829048818022);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(10498718138108059163644100486758795087786640855206390634670783121455847051773);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00c2\u009e\u00ca\u001e"), 4370000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 44979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0065\u000c\u0043\u006a\u00c5\u00d7\u008c\u006f\u0068\u0051\u00e6\u0007\u002f\u00c1\u0087\u0087\u00a8\u0017\u0028\u0070"), -4);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 28184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40510);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u00bc\u00a3\u0007\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
    }


    function test_auto_AcceptOffer_5() public {

        vm.warp(block.timestamp + 100875);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 188705);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 144728);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0015\u0070\u000b\u00d3\u00a6\u0048\u0059\u00b7\u00fc"), 5);

        vm.warp(block.timestamp + 290921);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 49419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cb\u00e2\u0083\u0017\u0064\u00bb\u00cc\u0075\u00d5\u0067\u0019\u00c7\u003b"), 39338609057202584584420167459892936705185070658526114729306905978827677051995);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ae\u0019"), -3);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(586);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 56232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0022\u0024\u00a3\u00b0\u0041\u003e\u000e\u0010\u0039\u00f2\u0018\u00d7\u00a4\u0067\u0094\u0047\u0050\u00d9\u0020\u0014\u00c7\u0040\u0043\u0068\u0098\u007f\u002d"), 10449606267206159636187188362614756559898545833473251369401492884287956113970);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00c4\u005f\u0014\u0022\u00f3\u0064\u00ed\u00de\u0080\u00a2\u003f\u005a\u00dd\u003c\u00eb\u00c0\u0091\u00e1\u005e\u0004\u0003\u00ea\u0078\u0049\u00bc\u00e5"), 48041659925425579246136180640508747025335142514043658267270427012741557587289);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00b1"), 57896044618658097711785492504343953926634992332820282019728792003956564819966);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5610);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 41188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(55478387284861624428945157731663973885931231497286322343197465389073000404391);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001f\u007a\u0070\u0084\u00d9\u00f8\u009b\u00c7\u0073\u00e5\u00a6\u00f8\u00c1\u00ca\u008d\u00c2\u0003\u00cb\u0041\u0077\u00f6\u00c5\u00eb\u0026\u0038"), 825004835212882314873074777884538239179690144103321546394592423046418644479);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00c2\u003d\u00e1\u00af\u00b6\u00cb\u002e\u00fe\u00dd\u00dd\u001a\u00ea\u0087\u004e\u003b\u0024\u0053\u0069\u000e\u0085\u002c\u0083\u00f9\u0019\u00ff"), 28353989969672730018421382859723381806304443657639373226561937207982577432124);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 118768);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u00d6\u00d6\u00d6\u00d6\u00d6\u00d6\u00d6\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(28914665445809794424488504465684737367402875422728650076735578267923935448646);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-5);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2288);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4370001);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u005d\u00b1\u009f\u00ef\u0057\u006c\u002a\u006c\u00e3\u00ac\u0067"), -4);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0080\u0045\u00ef\u001f\u00c9\u0015\u002a\u005b\u00b8\u00a1\u0049\u0036\u0016\u0091\u00a6\u009c\u00cb\u001a\u0075\u000d\u0065\u00fc\u0018\u008f\u00d5\u00fa\u003b\u0094\u0043\u00a2\u008a"), 4);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 467255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(486);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 129885);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(33537422141883847947222958900791854600818178918724200215560448887866680757254);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 581301);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 26311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(37478989064747351790034215913846996007651039879098974406020387703676050213775);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819921);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0039\u00e1\u0097\u00cd\u0078\u00a0\u00ef\u0046\u001d\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u00db\u0075\u00e9\u0082\u009d\u0086\u00a7\u0028\u0042"), 49152819873997746982156959198924489743708173591843238215373877483811075359407);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 18520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(16361594823964558047897432098624761224619171327957552017770430405300344281109);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(6854972891596769934045922217309353216060630130126051479494548533653958589589);

        vm.warp(block.timestamp + 52551);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(12592512058817696461633673224693016944960660361931847545564601138936529533426);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00fd\u0053\u0085\u0044\u008b\u0050\u0007\u00cf\u00a6\u006b\u005a\u0003\u00ed\u00a6\u00ae\u008c\u00f8\u0063\u003b\u001f\u002d\u00f2\u0027\u008d\u006d\u000b\u00f5\u00bc"), 28697168814791536302361090710896709331865769171745724022646766520385204969144);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1131475988815547204729949782307828903574607249599368501193610114256245238546);

        vm.warp(block.timestamp + 421705);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0074\u00eb\u0055\u0007\u00e3\u00ed\u00e8"), 24628682272411754028973560580681366325734184084975715946661018269114931623299);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00a9"), 30626951340195343772391654724776693985974209962826581318223524812133144673435);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
    }


    function test_auto_acbd_6() public {

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(44428531775618739193982626753108154485950624253668189468830570774713141332350);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 411923);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 46377213202914741681782845047562786838613425086276487393625440457135881651139);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 130571);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 19726418897627673589391616648257352158778528810098167199850389739135357479936);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 566891);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode""), 29335094048435946841000931107932624768864520487772984286893798811563252466716);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u0006\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 445467);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u00fa\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 116248);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(7383205694750146492150517025165201352309128394069853561300897941436362658899);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 1861604095);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(22278922007389301703573348505736368692804358934082808834932668221442239302184);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46817);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000b"), 42143712940608041541082029095335384026045977135360210823188909384778279891818);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 57456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u004e\u009d\u006b\u00fb\u000e\u0039\u0033\u0018\u004a\u0079\u00be\u00d5\u00a0\u0079\u009d\u00a1\u00a5"), 3);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 9);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-2);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 366184);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055\u0055"), 5);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 41084);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0078\u009f\u0026\u0037\u00a7\u0082\u0026\u0038\u002f\u0094\u008f\u00d3\u00db\u00b3\u0061\u0012\u004d\u001a\u0009\u004e\u008f\u00c7\u0026\u0035\u0052\u0066\u002e\u00ec\u006d\u0053"), -1);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 38903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1170091799289402920367130843458140568434211652398328467053200837673265319540);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 441478);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15434);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 370238);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00c9\u0005\u0082\u0057\u00ad\u005b\u00b2\u00e3\u00b8\u0046\u0064\u0040\u00ba\u00a4\u002f\u00fe\u001e\u0070\u0097\u0053\u0054\u0004\u00e0\u0085\u0009"), 48934302281854228923394526661241859376733487730310442642701603564818263747513);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 441048);
        vm.roll(block.number + 9508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49681285856194343006864838316762282214018705171789180109936460562260982471457);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(56855492991639658849890436665609755807354956513725103130400232795518058225394);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 131588);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000b"), -4);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(9855942383214194182099418627297131779875695492019515503954661987078283150710);

        vm.warp(block.timestamp + 142777);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 48008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0080\u00ca\u0026\u0034\u00f9\u0092\u0065\u0065\u0047\u0050\u00d7\u000d\u0088\u00d6\u0046"), 5685335296659769790879089902040964074237500473086433979987096246489787720322);

        vm.warp(block.timestamp + 304688);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 51703);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(264);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 19364909833862423921553252571125984689630628676040567131962465430831663296478);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 556899);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1710766963438168608570466174610945677881545600994823247778103705179268869662);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 460810);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00cc\u00bf\u00bb"), 41376173128893227437848399855276314436687150975381747457115417752832956024889);

        vm.warp(block.timestamp + 387824);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 366184);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 46530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 39658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 131588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6164);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 35605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 27028);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0011\u001e\u003a"), 921);
    }


    function test_auto_MakeOffer_7() public {

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(44428531775618739193982626753108154485950624253668189468830570774713141332350);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 411923);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 46377213202914741681782845047562786838613425086276487393625440457135881651139);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(7964015400373536789758532457484456503079021484131306733534759535901716352230);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 255);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 387824);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 43979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0038\u005a\u00fc\u0057\u0062\u009a\u0029\u00de\u0026\u0037\u0035\u0050\u0082\u0073\u004e\u00d9\u00d1\u00af\u0005\u001c\u004d\u00ee\u007f\u003c\u00f3\u000d\u001c\u00bc\u0005"), -3);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 387824);
        vm.roll(block.number + 1327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 38903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u009d\u00d8\u00f6\u00c4\u006e\u0061\u00da\u0089\u00cb\u004c\u0018\u0040\u008c\u0055\u002a\u00b1\u004a\u0033\u00bd\u005a"), 43937696074210824739164457959868624456792553668865951797624304913554318115725);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 179425);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 20057);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0052\u0052\u0052\u0052\u0052\u0052\u0052\u0052\u00c8\u005e\u0087\u00b8\u005d\u006c\u008c\u007c\u0023\u00da\u009e\u002a"), -4);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(44926297586401616920040701086108744808823225219738018974262322352936242113199);

        vm.warp(block.timestamp + 528674);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(8875970718740565283938635887446575990675332044850414657878209743963141574917);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 215496);
        vm.roll(block.number + 28029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 43475834644303667968405012422393555474778402315167695493833942741653781077841);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 174753);
        vm.roll(block.number + 5820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 28905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d1\u0091\u00e0\u00e4\u00c6\u00bd\u005a\u004f"), -3);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2523347386619167354652429616750489615378169114206106003808015068565230725469);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 12365);
        vm.roll(block.number + 28029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u0007\u007a\u0007\u00fa\u009f\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 510388);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00f2\u00bf\u00ac\u00f0\u00f0\u008c\u0029\u0073\u00c1\u0026\u0031\u0070\u0031\u0005"), 57896044618658097711785492504343953926634992332820282019728792003956564819964);

        vm.warp(block.timestamp + 67530);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(46453348484985450436112639525589512180381832148501198334088895623974738744648);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 173);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 6956023809356308192235619611826468791739177723877645492674128623485657565384);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 1524785991);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0025\u00bd\u00c4\u004e\u00f6\u002a\u008b\u0029\u00a5\u009d"), 24642239383050643253465719028680502128658283472320675823245885403637822462139);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 290039);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 387824);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00fe\u00e6\u0015\u00cc\u00c0\u005b\u0089\u009c\u0055\u00d0\u007b\u00f5\u001f\u00a5\u00f2\u0009\u0009\u00be"), 34733786568541122390632324424465031027441476058489579061105740965386110960670);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 16178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0032\u0042\u00d0\u0028\u0071\u00cd"), 16479894678577728496835042720566556602107129513018568647589206307232827909045);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 100875);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 188705);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 144728);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0015\u0070\u000b\u00d3\u00a6\u0048\u0059\u00b7\u00fc"), 5);

        vm.warp(block.timestamp + 290921);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 49419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cb\u00e2\u0083\u0017\u0064\u00bb\u00cc\u0075\u00d5\u0067\u0019\u00c7\u003b"), 39338609057202584584420167459892936705185070658526114729306905978827677051995);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 44068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(310481025409668791637531319899800291853337185596440191629387064778538182492);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0099\u0026\u0037\u0000\u00cb\u008c\u00d3\u0045\u008a\u00e0\u00a9\u00f1\u003a\u0020\u0036\u0000"), 8824595219387143839922918375346589503488172016799872217827996345474768500379);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00f4\u0061\u00fc\u00d7\u00be\u00d1\u0013\u000c\u00b7\u00fc\u005d\u001d\u00ac"), 17445570484931942967295888864364363183483980055637755665215985059984122343983);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(22278922007389301703573348505736368692804358934082808834932668221442239302184);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819762);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(22278922007389301703573348505736368692804358934082808834932668221442239302184);

        vm.warp(block.timestamp + 388781);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u004c\u0066\u00cb\u002c\u0014\u00d3\u001a\u0068\u001a\u00c4\u0062\u003d\u00c8\u00b2\u006b\u00f4\u00fc\u0058\u00a6\u00b2\u0056\u002b\u0033\u00c9\u0000\u0019\u00d0\u00d2\u002d"), 57896044618658097711785492504343953926634992332820282019728792003956564819891);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(28499405571064004753564042573650925228110455801741666523724068467092974856544);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(19739244096434942705928685289541393556752869516813796637083684182234270908002);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 34444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode""), 1524785992);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4369999);
    }


    function test_auto_AcceptOffer_8() public {

        vm.warp(block.timestamp + 100875);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 188705);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 144728);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0015\u0070\u000b\u00d3\u00a6\u0048\u0059\u00b7\u00fc"), 5);

        vm.warp(block.timestamp + 290921);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 49419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cb\u00e2\u0083\u0017\u0064\u00bb\u00cc\u0075\u00d5\u0067\u0019\u00c7\u003b"), 39338609057202584584420167459892936705185070658526114729306905978827677051995);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 44068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(310481025409668791637531319899800291853337185596440191629387064778538182492);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0099\u0026\u0037\u0000\u00cb\u008c\u00d3\u0045\u008a\u00e0\u00a9\u00f1\u003a\u0020\u0036\u0000"), 8824595219387143839922918375346589503488172016799872217827996345474768500379);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00f4\u0061\u00fc\u00d7\u00be\u00d1\u0013\u000c\u00b7\u00fc\u005d\u001d\u00ac"), 17445570484931942967295888864364363183483980055637755665215985059984122343983);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(22278922007389301703573348505736368692804358934082808834932668221442239302184);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(54723813642194124773610461552672701299299050198278042891409230492556494344140);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(51497208625789667301318760580182211092889805087473550199773468427116255512844);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 50554);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0045\u0091\u00eb\u0061\u00f3\u002b\u005f\u006c\u0050\u0033\u009a\u0096\u007f\u0090\u0066\u00c7\u0011\u006a\u00f1\u00c7\u0068\u0035\u0079\u0006\u00ed\u0083\u001e\u00a9\u001e\u00bb"), -3);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u008f\u0042\u00b4\u00a9\u00a1\u009d\u00e4\u009a\u000a\u0051"), 1616674924233840627199445797376151733766282419252709356720254149970303889829);

        vm.warp(block.timestamp + 299321);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2671179198028102760674620146477393017166523694804458700641952586893403219362);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0080\u0028\u00c7\u00c3\u00c1\u00bc\u00d4\u0020\u00df\u0014\u001c\u00e9\u0055\u0060\u009f\u0079\u0051\u00b4\u0046\u00c9\u007e\u0074\u0088"), -4);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 47171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(71);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0031\u004e"), 50819334172369944885248637595278570266165940059548919107040863276186109688504);

        vm.warp(block.timestamp + 336766);
        vm.roll(block.number + 32538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00b6\u00cc\u0098\u0043\u0007\u007f\u0045\u00e9\u0059\u000e\u0070"), 2349686416);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206389);
        vm.roll(block.number + 33361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0036\u00a9\u002f\u001c\u0051\u0005\u00e4"), 33326396375219281949996233620964616376573022712095350946376421132100398397256);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 17026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819960);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u004b\u003f\u000e\u00f2\u00ba\u00d7\u00b3\u005b\u00d5\u001c\u009f\u0022\u00cb\u0079\u00f6\u00a6\u0022\u007c\u00b2\u0016\u00be\u009a\u00d6\u000e\u00b5\u00b5\u00c4\u0084\u0076"), 57512904730490173369818044086407083532952568224217483850320427643863557232671);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(19533337094586809719073409205547422627834650885823132094119006730605584061800);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u008c\u0088\u0063\u00a7\u00fa\u00dd\u002b\u00e8\u00ac\u0023\u00cc\u0053\u0009\u00fb\u0070\u0074\u0096\u0024\u002f\u0042\u00ab\u0026\u009f\u005f\u007f\u0088\u00ea\u00c3"), 4278285272762299962055457657677929485160371815647691401405089466219991902327);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 52801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1524785991);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0094\u009a\u00a3\u00f2\u0074\u0081\u0097\u008d\u0024\u00bd\u0024\u00ca\u000a"), 4370000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 292423);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00e3\u0058\u00e0\u001a\u0007\u00a2\u0023\u007c\u004e\u0041\u00d1\u00ca\u000d\u0061\u00d5\u0087\u00d9\u004f\u00d5\u0081\u00da\u008e\u00d5\u002e"), -5);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 14484);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u000b\u0055\u00f2\u0028\u0055\u0030\u006f\u00e6\u00f2\u00fc\u00e0\u00ff\u000c\u00e6\u00b6\u00e1\u00bf\u0026\u0036\u0092\u0077\u00b2\u00e6\u0013\u00f7\u00f0\u00ee\u008d"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1710569991248078236201685177568944347876870341480525287039029219609548631522);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(46409717789510173014855654333883771706787473346943805454169820583101608899821);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 26264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 14888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 76871);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-5);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0025\u00e6\u0012\u0005\u0071\u00df\u00d9"), -2);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(38123577398833913748838721340672246855794666727174407389625215276902606049179);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u006f\u003a\u00df\u0095\u0062\u00f7\u00d4\u0045\u00d6\u00ea\u00d8\u009e\u004f\u005a\u007f\u0054\u0024\u00ad\u00b0\u00f1\u002c\u00fc\u0058\u00c6\u000f\u0085\u00a2\u0052\u0052\u000f\u0069"), 4815391155977120988143026301872073859226891601370716967734330264954253922119);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(30102860455294714501392285021261519554462891696535194820514221105704393888453);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00b4\u001f\u003a\u000c\u003d\u0014\u0021\u0026\u00f1\u007d\u0091\u00cb\u0009\u00ac\u008b\u00cd\u009e\u00ce\u0001\u0007\u0034\u002e\u0087\u00f7\u00df\u00a2\u000f\u0022\u0095\u00a1\u008a\u009d"), 7741361952573206859653764968578224472558420620357132816542676756067627964422);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00b0\u00b3\u00de\u004a\u009a\u00a3\u00c5\u00c7\u00bb\u00cd\u001b\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00fb\u00e4\u00c2\u00a8"), 4369999);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(26749006702146986867439397817164754714270814380536098925168588781488807999547);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0088\u008d\u00d8\u00e5\u0003\u0025\u00ee\u00b6\u00b8\u0000\u0090\u00ee\u0077\u0040\u00ef\u00ec\u009d\u006d\u0028\u0047\u006b\u00cd\u00b4\u0010\u0075\u0008\u0022\u0068"), 1);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0062"), -3);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0072\u0096\u001e\u00fb\u0067\u005b\u004d\u00d7\u00c8\u007c\u0055\u0019\u008b\u0072\u00bc\u001c\u004f\u00d0\u0021\u0070\u0060"), 22834762612015769187208427532252708872017627824408308703679979567318468564048);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4370001);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d4\u00e4\u006f\u00c4\u00fd\u00ad\u001f\u00f2\u0090\u0080\u00a3\u00da\u0026\u0037\u009e\u0065\u0024\u009f\u00a8\u0094\u00ab"), 57896044618658097711785492504343953926634992332820282019728792003956564819965);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u003e\u009d\u00d4\u0008\u0019\u0067\u00b5\u00c7\u00a7"), 16482776387912736099859500323150107035735884196822471761246025179080546077560);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(9123876565827529015198985435036695961554654514740976101901070438519820341960);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u004d\u0023\u00e8\u00a2\u0096\u0052\u00eb\u0019\u00d8\u00d3\u00df\u00c9\u0063\u00b3\u0044\u0005"), 30819151145065129410376348645566889494781803837709669374105470471044887824984);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-2);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u009d\u0072\u00e6\u004f\u00e9\u00f2\u009a\u002c\u00e6\u00e1\u0008\u005a\u000b\u00dc\u0059\u0081\u0009\u0056\u00e7\u0053\u0056\u0072\u00da\u0076\u00b5\u000b\u00f9\u0096\u007b\u00cb\u000c\u0021"), 44411846436405520026707455866919491559421585997581811444327355093439870084288);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
    }


    function test_auto_acbd_9() public {

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 133862);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 596329);
        vm.roll(block.number + 11192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 80221);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(25334460317426043591975508395458643965331785859281101177914443377332694143621);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 131588);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00fd\u009e\u00e8\u00d1\u0041\u003c\u00a0\u00c7\u00d0"), 12038065914510914175219012791164492884978333885398090688249800371487926829412);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u003b\u000c"), 11248931110696698853800703762412284473818051386171080864968022717552190290732);

        vm.warp(block.timestamp + 239274);
        vm.roll(block.number + 17177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dc\u00c0\u004d\u000f\u006f\u002e\u00b2\u00b4\u00bd\u007d\u008a\u006f\u00f3\u0011\u0012\u003c\u006e\u00c2"), 22278922007389301703573348505736368692804358934082808834932668221442239302184);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 531692);
        vm.roll(block.number + 49071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111527);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000b"), 4369999);

        vm.warp(block.timestamp + 444159);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 509930);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 94218);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-5);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(6269234294956658598173248796527919336923627614991390679930446103246611112687);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d8\u0046\u0015\u00c6\u003d\u009f\u0074\u0088\u00a5\u00b1\u003d\u0059\u008a\u0017\u0028\u00bb\u0020\u00da\u0026\u0036\u00ed"), 11902383962882443116138174137689693631734051903383153330860663750624672066707);

        vm.warp(block.timestamp + 587364);
        vm.roll(block.number + 25419);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u007e\u00f0\u001d\u00c6\u00f1\u0026\u0032\u00df\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u0054"), 4370000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 131588);
        vm.roll(block.number + 49071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u00a3\u00e6\u009f\u007a\u0007\u00fa\u0007\u007d\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 57896044618658097711785492504343953926634992332820282019728792003956564819540);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 33723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 366184);
        vm.roll(block.number + 44977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001f\u0000\u0000\u0000\u0000\u0000\u0000"), 14650349352827231483194064407347580849940231863366487813153501605985028996652);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 33723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 28497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 179079);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0005\u0072\u00c2\u00e0\u00c3\u00e7\u0029\u00fb\u007c\u007d"), 31742629580938461354877340153070927019317064561620779486401069534788671645363);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 387824);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 159442);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u005e\u00ef\u00ea\u0007\u001f\u00b2\u00e8\u00ab\u002d\u00d6\u009a\u00fa\u0079\u00f6\u0059\u0054\u0034\u0034\u0094\u00e7\u004c\u00bb\u00bb\u00bb\u00bb\u00bb\u00bb\u00bb\u00bb\u00bb\u00bb\u00fe\u0063\u00fc\u00a1\u00ed"), 4);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 28905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 329863);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0010"), 4370000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 28029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 28497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(42987501203875421048419327818515010148632340826471630463476289479519964881120);

        vm.warp(block.timestamp + 271617);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 474636);
        vm.roll(block.number + 24553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 273430);
        vm.roll(block.number + 8689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 0);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 21952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 526229);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 229440);
        vm.roll(block.number + 584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(18605352083268317566036742087212662580122265924737959472092080636995801197856);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 47149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 415516);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000e"), 4761987962030137965281210132872291399245127219770561469549048878107854312209);

        vm.warp(block.timestamp + 315238);
        vm.roll(block.number + 8456);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 9629);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 548571);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u002f\u008d\u003f\u000a\u00b4\u0012\u002e\u004d\u004d\u00ef\u0026\u0037\u001b\u007c\u00ab\u0090\u00d5\u0048\u0097\u004f\u00da\u0061\u004b\u0060\u00fd\u0082\u00df"), 33488970388699646279297133339708417459751614119828586156650388849493311120494);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 41084);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 26795);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 45909);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(33417164979990751779784577514570556046583185463135106210641843578356921813819);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 271617);
        vm.roll(block.number + 26960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0006"), 516);

        vm.warp(block.timestamp + 507558);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 70493);
        vm.roll(block.number + 24734);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(25616597040187235188613969763765407959358838935584961780664474157870367516731);

        vm.warp(block.timestamp + 547754);
        vm.roll(block.number + 17358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 463581);
        vm.roll(block.number + 22539);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0090\u00c6\u00ae\u00ae\u00ae\u003c"), 46541089718106323444066329015745441279212610161909043244820981844086209043852);
    }


    function test_auto_AcceptOffer_10() public {

        vm.warp(block.timestamp + 100875);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 188705);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 144728);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0015\u0070\u000b\u00d3\u00a6\u0048\u0059\u00b7\u00fc"), 5);

        vm.warp(block.timestamp + 290921);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 49419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cb\u00e2\u0083\u0017\u0064\u00bb\u00cc\u0075\u00d5\u0067\u0019\u00c7\u003b"), 39338609057202584584420167459892936705185070658526114729306905978827677051995);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 44068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(310481025409668791637531319899800291853337185596440191629387064778538182492);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0099\u0026\u0037\u0000\u00cb\u008c\u00d3\u0045\u008a\u00e0\u00a9\u00f1\u003a\u0020\u0036\u0000"), 8824595219387143839922918375346589503488172016799872217827996345474768500379);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00f4\u0061\u00fc\u00d7\u00be\u00d1\u0013\u000c\u00b7\u00fc\u005d\u001d\u00ac"), 17445570484931942967295888864364363183483980055637755665215985059984122343983);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(22278922007389301703573348505736368692804358934082808834932668221442239302184);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(54723813642194124773610461552672701299299050198278042891409230492556494344140);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(51497208625789667301318760580182211092889805087473550199773468427116255512844);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0078\u0051\u00c3\u0093\u00dd\u005a\u00fe\u00aa\u0009\u0026\u00a0\u0026\u0038\u0011\u0083\u0064\u0024\u005f\u001b\u00b6\u009b\u00ce\u002a\u00b8\u00de\u0096\u0026\u0039\u00ec\u0053\u008b\u00e1\u0070"), 41595526785282071743668792414601822796736317117573728141634697713767595297984);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0090\u002d\u0074\u005e\u00e1\u007f\u0078\u00fe\u00da\u000f\u003d\u0041\u00d0\u00ef"), 15243501623737408086655119322551225294544982053314485147840010044110048897914);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ac\u009c"), 4370001);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4370000);

        vm.warp(block.timestamp + 1129);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30691);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0054\u0054\u00e8\u00f2\u00c5\u007c\u0078\u0039\u00fa\u00ab\u0054\u00d4\u007e\u0043\u0071\u006f\u0004\u0006\u0053\u0009\u0095\u00b8\u0062\u0004\u0089\u0021\u004d\u0088"), -5);

        vm.warp(block.timestamp + 272202);
        vm.roll(block.number + 18697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(26842520348530132801516542241662910036817672777071257902252659932791134508172);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0092\u00b4\u009a\u00d3\u0018\u0083\u00cc\u0058\u00f1\u0086\u00f3\u00cd\u0042\u0090\u00e5\u0058\u0074\u00fa"), 31745641996991651499318054848866328995047871423064978368577410875514052651261);

        vm.warp(block.timestamp + 98837);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1524785991);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-2);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(35345178656709444518173730043569868883432583784463684236793416436223019655902);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 358056);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(29866826709766470872239539988945487030671076350813044449179627093624614598951);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(19498728721854056621257914140309151972891114936801103922236334908026345451555);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 28713);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 25347);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1292365575463321974168798901219985511710073193438674395806930807229588567668);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 90839);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 10459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0071\u00e7\u005a\u0007\u0014\u0030\u0083\u0026\u0038\u00f7\u00db\u00bf\u00b1\u002f\u00a7\u00d3\u0067\u0020\u002f\u000c\u008d\u0066\u00a1\u009d"), 47345992815475265896764295036037250969830635489039021616069728722231255009410);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 10);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u007a\u007a\u007a\u007a\u007a\u007a\u007a\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 255386);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(19981122723575169148356713540033860439843344373110837110214976560951167787123);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30810);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 427088);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u00d6\u00a3\u00bc\u0007\u0055"), 5);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2681);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(21020688456488065856708925360645057529872014297311844760235816326745362082368);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 410);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
    }


    function test_auto_Reject_11() public {

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(44428531775618739193982626753108154485950624253668189468830570774713141332350);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 411923);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 46377213202914741681782845047562786838613425086276487393625440457135881651139);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(7964015400373536789758532457484456503079021484131306733534759535901716352230);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 255);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 387824);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 43979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0038\u005a\u00fc\u0057\u0062\u009a\u0029\u00de\u0026\u0037\u0035\u0050\u0082\u0073\u004e\u00d9\u00d1\u00af\u0005\u001c\u004d\u00ee\u007f\u003c\u00f3\u000d\u001c\u00bc\u0005"), -3);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 387824);
        vm.roll(block.number + 1327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 20719);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 43405);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1524785991);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(36087534528996766742336033818044138429754668401119420076337751217584699959245);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 72529);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 55221);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(45765329496088652135144234158855348147670961522152631754224365730957353294919);

        vm.warp(block.timestamp + 131588);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 11148);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(26303625498746229099627362317258729022700668177386345630711477220760937336169);

        vm.warp(block.timestamp + 595939);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(47286292438513996812985807642495645154368281179430914810044657301677174125925);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(615);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 52009);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 688);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 58814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 377803);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 489581);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(41731356425115923808635857782744191228708315624021284938495980301397489774130);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u007a\u00b9\u0070\u009d\u00f7\u00f3\u00b6\u0065"), 4);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u007b\u005a\u000d\u008b\u0085\u00c7\u00d3\u0045\u0045\u0045\u0045\u0045\u0045\u0045\u0045\u0045\u0045\u0045\u0045\u0045\u0050\u00c3\u008b\u003b\u00cc\u0064\u0070\u00a8\u0007\u000e\u00e5\u00c7\u0010\u0003\u0034"), 10486372906819863524430599466776430053755241335488822297165477564979304970353);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000b"), 1);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(36087534528996766742336033818044138429754668401119420076337751217584699959245);

        vm.warp(block.timestamp + 370238);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 18574807957122185757258587296415369648420136905758825776822358412844408058377);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 45427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 24553);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(35401402086785770824625895772390689505332838275634576677860569843014228543759);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u003b\u0069\u0003\u0090\u000a\u0038\u00b1\u006d\u00cc\u00ea\u0086\u00d1\u0078"), 39138049771447857303008776787166392665485548014431563511862964506078041372783);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 227997);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00f6"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 38903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 514869);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(33631316598486435609184019670518407709684155966857913446220440775150220336013);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819948);

        vm.warp(block.timestamp + 454337);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 14952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ec\u0026\u0036\u0031\u00bb\u0065\u008d\u00c4\u009b\u00ba\u0077\u0016"), 30496411365564023117872962347458426400951916096439772433133931992874072616936);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 28029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u007d\u007d\u007d\u007d\u007d\u009e\u00c5\u00df\u00c5\u003a\u0002\u0093\u00d8\u006d\u00e7\u0040\u00a9\u0063\u00aa\u0072\u004d\u0045\u0090"), 33949441965041732325590694803887411923115790061183246995776393960253272925968);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u007a\u007a\u007a\u007a\u007a\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 19600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(42143712940608041541082029095335384026045977135360210823188909384778279891818);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 451045);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(23524967440983500954982846202926575243882060999351536929654988111856595332699);

        vm.warp(block.timestamp + 231857);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-1);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(22278922007389301703573348505736368692804358934082808834932668221442239302184);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
    }


    function test_auto_MakeOffer_12() public {

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d8\u0026\u0031\u00d3\u0065\u0001\u00fa\u0006\u0032"), 25616597040187235188613969763765407959358838935584961780664474157870367516731);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 286710);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 592352);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 480122);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819882);

        vm.warp(block.timestamp + 531987);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"), 3045553722116429878681321269728212399908171661303424982517600181369414844759);

        vm.warp(block.timestamp + 463387);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 463421);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 329863);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12137);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 159442);
        vm.roll(block.number + 41084);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 66654);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(195855647137924125625508044727629418236420589950353257745182912548196742169);

        vm.warp(block.timestamp + 49161);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 291431);
        vm.roll(block.number + 55181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0003\u00a5\u0013\u00a6\u0081\u00ea\u00fb\u0013\u009d\u0071\u00e9\u00af\u0019\u0070\u008a\u0000\u00cb\u00ad\u00d3\u00bd\u0026\u0035\u006e\u00da\u000d\u007d\u002f\u00cd"), 29138292910906074520053508870343564115822104729867640492719915489806117070911);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 29179);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 45078);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(6);

        vm.warp(block.timestamp + 133862);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(10323159703865929593667040819109614404193241897779894336803482456022586230155);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 39958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819414);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 556020);
        vm.roll(block.number + 40572);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ef"), 57241275435083031269028453245647884008924515125950564666631420638668929573761);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007"), 3217200682575146888402381356278687929305577897115245868419514431849535502643);

        vm.warp(block.timestamp + 286710);
        vm.roll(block.number + 15801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 291431);
        vm.roll(block.number + 57652);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 38903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 133862);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 596329);
        vm.roll(block.number + 11192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 80221);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(25334460317426043591975508395458643965331785859281101177914443377332694143621);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 131588);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 435984);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00fd\u009e\u00e8\u00d1\u0041\u003c\u00a0\u00c7\u00d0"), 12038065914510914175219012791164492884978333885398090688249800371487926829412);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u003b\u000c"), 11248931110696698853800703762412284473818051386171080864968022717552190290732);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dc\u00c0\u004d\u000f\u006f\u002e\u00b2\u00b4\u00bd\u007d\u008a\u006f\u00f3\u0011\u0012\u003c\u006e\u00c2"), 22278922007389301703573348505736368692804358934082808834932668221442239302184);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 531692);
        vm.roll(block.number + 49071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111527);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(22975877556282377131623983655430306084940862259881794927719136798486437388540);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000b"), 4369999);

        vm.warp(block.timestamp + 444159);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 509930);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);
    }


    function test_auto_acbd_13() public {

        vm.warp(block.timestamp + 100875);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 188705);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 144728);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0015\u0070\u000b\u00d3\u00a6\u0048\u0059\u00b7\u00fc"), 5);

        vm.warp(block.timestamp + 290921);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 49419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cb\u00e2\u0083\u0017\u0064\u00bb\u00cc\u0075\u00d5\u0067\u0019\u00c7\u003b"), 39338609057202584584420167459892936705185070658526114729306905978827677051995);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 44068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(310481025409668791637531319899800291853337185596440191629387064778538182492);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0099\u0026\u0037\u0000\u00cb\u008c\u00d3\u0045\u008a\u00e0\u00a9\u00f1\u003a\u0020\u0036\u0000"), 8824595219387143839922918375346589503488172016799872217827996345474768500379);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00f4\u0061\u00fc\u00d7\u00be\u00d1\u0013\u000c\u00b7\u00fc\u005d\u001d\u00ac"), 17445570484931942967295888864364363183483980055637755665215985059984122343983);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(22278922007389301703573348505736368692804358934082808834932668221442239302184);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819762);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(22278922007389301703573348505736368692804358934082808834932668221442239302184);

        vm.warp(block.timestamp + 388781);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u004c\u0066\u00cb\u002c\u0014\u00d3\u001a\u0068\u001a\u00c4\u0062\u003d\u00c8\u00b2\u006b\u00f4\u00fc\u0058\u00a6\u00b2\u0056\u002b\u0033\u00c9\u0000\u0019\u00d0\u00d2\u002d"), 57896044618658097711785492504343953926634992332820282019728792003956564819891);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(28499405571064004753564042573650925228110455801741666523724068467092974856544);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(19739244096434942705928685289541393556752869516813796637083684182234270908002);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 34444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode""), 1524785992);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(40528260393815379761261589851403367718883487094033490140474299539232893937989);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3469);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 307101);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 201291);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(7332435483215155192198560486667127637867225061120757838570822394465016771474);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 21425);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0027\u009f\u006f\u003b\u0020\u0072"), 37784092376087555330013016254154205821602495837698686645360656826721198224384);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u008b\u0026\u0032\u00a1\u00ae\u006e\u00c6\u00d6\u0080\u0044\u00bc\u0029\u00fd\u0057"), 35296953733506263361294946413717764053075176445093374864347462264888979091297);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 58354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(50577526123365117107746256346201999231208388966181967202881815677055736296623);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00b9\u0026\u0039\u00fd\u00fd\u00bf\u0075\u0006\u00fb\u00df\u0026\u0037\u005a\u00eb\u00d7\u002f\u0031\u00dc\u00e5\u0056\u000c\u0000\u0016\u0029"), 1524785992);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 439999);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00cc\u00b0\u00f9\u008a\u008a\u008a\u008a\u008a\u008a\u008a\u008a\u008a\u008a\u008a\u008a\u008a\u008a\u008a\u008a\u008a\u008a\u008a\u008a\u0029\u00c9\u0066\u004f\u0034\u007b\u0097\u0095\u004c\u0020\u0046\u003a\u0065\u0013\u0025\u007f\u0080\u009e\u005b\u0017\u0080\u00f6\u0059\u00ee\u0014"), 12405625769750266103734701610703366093688321205510519623065042596179832383543);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00fb\u003c\u0079\u0070\u0073\u00fb\u0018\u00fb\u00e1\u00b8\u00b8\u0075\u0013\u003d\u007e\u0004\u007d\u00b9\u001a\u0003\u00d3\u0042\u001c\u0013\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u00bd\u009a\u0091"), 30239315929966973371118272554703491061787258173517929140042409436376437761034);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u0007\u0007\u0007\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0057\u00d3"), 39341410333061091161057954186495832030732002410555107527449323220904414142440);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 126685);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(32931543675292372141666973849552798339494692019455397159205949820345718699698);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 10);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00b5\u00ee\u0044\u0071\u00ce\u0017\u00cc\u0026\u0032\u0054\u002f\u00a7\u001b\u007f\u0023\u006f\u0055\u00c3"), 9416950652030923783057226667300018104071245293161408368078612262410093257179);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(34411959602083797591967946160828503049810075840061616374670029382417370827824);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0014\u00d4\u00f9\u008f\u0002\u006b\u0070\u00c2\u00be\u00ae\u008f\u004a\u007d\u00cc\u0041\u0022\u00a7\u005b\u0045\u0021\u00c7\u0007"), 36087534528996766742336033818044138429754668401119420076337751217584699959245);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(46543363484411186790418970242821902266555607655012552122393094262488264462403);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 48133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);
    }


    function test_auto_Reject_14() public {

        vm.warp(block.timestamp + 100875);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 188705);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 144728);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0015\u0070\u000b\u00d3\u00a6\u0048\u0059\u00b7\u00fc"), 5);

        vm.warp(block.timestamp + 290921);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 49419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cb\u00e2\u0083\u0017\u0064\u00bb\u00cc\u0075\u00d5\u0067\u0019\u00c7\u003b"), 39338609057202584584420167459892936705185070658526114729306905978827677051995);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 44068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(310481025409668791637531319899800291853337185596440191629387064778538182492);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0099\u0026\u0037\u0000\u00cb\u008c\u00d3\u0045\u008a\u00e0\u00a9\u00f1\u003a\u0020\u0036\u0000"), 8824595219387143839922918375346589503488172016799872217827996345474768500379);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00f4\u0061\u00fc\u00d7\u00be\u00d1\u0013\u000c\u00b7\u00fc\u005d\u001d\u00ac"), 17445570484931942967295888864364363183483980055637755665215985059984122343983);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(22278922007389301703573348505736368692804358934082808834932668221442239302184);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(54723813642194124773610461552672701299299050198278042891409230492556494344140);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(51497208625789667301318760580182211092889805087473550199773468427116255512844);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0078\u0051\u00c3\u0093\u00dd\u005a\u00fe\u00aa\u0009\u0026\u00a0\u0026\u0038\u0011\u0083\u0064\u0024\u005f\u001b\u00b6\u009b\u00ce\u002a\u00b8\u00de\u0096\u0026\u0039\u00ec\u0053\u008b\u00e1\u0070"), 41595526785282071743668792414601822796736317117573728141634697713767595297984);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0090\u002d\u0074\u005e\u00e1\u007f\u0078\u00fe\u00da\u000f\u003d\u0041\u00d0\u00ef"), 15243501623737408086655119322551225294544982053314485147840010044110048897914);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ac\u009c"), 4370001);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4370000);

        vm.warp(block.timestamp + 1129);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30691);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0054\u0054\u00e8\u00f2\u00c5\u007c\u0078\u0039\u00fa\u00ab\u0054\u00d4\u007e\u0043\u0071\u006f\u0004\u0006\u0053\u0009\u0095\u00b8\u0062\u0004\u0089\u0021\u004d\u0088"), -5);

        vm.warp(block.timestamp + 272202);
        vm.roll(block.number + 18697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(26842520348530132801516542241662910036817672777071257902252659932791134508172);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0092\u00b4\u009a\u00d3\u0018\u0083\u00cc\u0058\u00f1\u0086\u00f3\u00cd\u0042\u0090\u00e5\u0058\u0074\u00fa"), 31745641996991651499318054848866328995047871423064978368577410875514052651261);

        vm.warp(block.timestamp + 98837);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1524785992);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 28905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0008\u00ff\u002e\u00fd\u0059\u00d0\u00d9\u008c\u00e6\u003b\u0000\u004f\u00af\u0013"), 5);

        vm.warp(block.timestamp + 299113);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00bc\u00bc\u00bc\u00bc\u00bc\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0083\u00cf\u000b\u007e\u0017\u00a3\u0097\u00ca\u00b5\u00b9\u0098\u003d\u00ef\u0075\u0067\u009e"), 9554800555720780629545985056544394921740086138959233271544370621445093783909);

        vm.warp(block.timestamp + 304333);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0007\u007d\u00e6\u009f\u007a\u0006\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(17863818836885113109806980649253885931931902740971070681233149043819791425265);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(20129375947885070867188734194167909407898335830338585818000615493682181139236);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 24873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 531692);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00e1\u00c3\u003b\u00ca\u00e9\u0019\u00ce\u0016\u00c4\u009b\u0040\u0064\u001e\u0062\u00df\u001d\u0016\u00d2\u00e3\u0050\u0083\u006b\u00b6\u008f\u00e0\u00f3"), 32987558148971455133143961092332815649410021346569624303868344102796726660519);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 171991);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 531692);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u004c\u00e6\u0011\u0038\u0031\u00db\u0026\u0032\u00fa\u00e3\u00c2\u008f\u0013\u00c9"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ba\u00d9\u000a\u00f4\u0002\u00f4\u00e1\u00ad\u00e1\u00a8\u00a8\u00a8\u00a8\u00a8\u00a8\u0023"), 2);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u007d\u0006\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(989);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 28905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u009b\u000b\u0042\u0042\u00d1\u0056\u0060\u00f6\u000a\u008d"), 18477645372690775501553047915824120238077337076929506717747403831734586930204);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ed\u00ec\u004e\u00fe\u0028\u009e\u008b\u000c\u0017\u0023\u006b\u0037\u0078\u00eb\u002b\u00b2\u007b"), 45275329874163899269204063520066965143079842043087429620561770454373945954211);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 9784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u003b\u00fc\u00b4\u00cc\u0095\u0040\u0094\u00eb\u00ad\u00c1\u006e\u00c5\u003d\u00af\u00cf\u003b\u0085\u006f\u00f4\u00b2\u00d9\u00aa\u00d7\u0011\u0053\u00c6\u0083\u00cf\u0007"), 21153434993628668760966880180955523423611530483319498062731169344841676148179);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0025\u00f3\u00e8\u007e\u0062\u00a5\u001c\u0029\u0065\u00dd\u002c\u003b\u00cb\u0045\u000e\u001d\u00e4\u00f4\u0026\u0032\u00e0\u00ef\u00d4\u0077\u002b\u0020\u0067\u00a9\u00db\u0009\u0020"), 14681283832463065539831206691933500616515795803668289513140723239242679309812);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
    }


    function test_auto_Reject_15() public {

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 33259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0044\u0026\u00b6\u0026\u0037\u0053\u0011\u0020\u0070\u004e\u0088"), 56910464187203608870908555680380703853796727515644261312370210062806842100449);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 31468);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(143);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00b8\u00cd\u00ab\u0018\u00f3\u0097\u0007\u00a6\u000e\u0081\u000f\u00fe\u00c8\u00f4\u0010\u0048\u0061\u005b\u0085\u0041\u009b\u0067\u0007\u004e\u0092\u00da\u0048\u00ed\u0003\u0098\u001a"), 33382883680645989631962575692734394273284838198856081993626673418646656565542);

        vm.warp(block.timestamp + 45078);
        vm.roll(block.number + 50540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 34251);
        vm.roll(block.number + 2505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 348526);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 3241492093893184912012680211236338081271314800156181443205696619112590103322);

        vm.warp(block.timestamp + 518723);
        vm.roll(block.number + 57652);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 196080);
        vm.roll(block.number + 58950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 17497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 490580);
        vm.roll(block.number + 21701);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 46200);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 239274);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 41118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819961);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1717);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00df\u0082\u00a9\u0024\u008f\u00c2\u0091\u007d\u0051\u00ee"), 6018314102303855396169465912090236256323462488445736380411753299367141620239);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 58751);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 368);
        vm.roll(block.number + 1648);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0013"), 19785304519616575647534423625316971079401051700094286048227949145907869345267);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 17111);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0048\u00f0\u005e"), 36988045961072006051669716586642673549709206553505443765018643211840209528692);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0027\u0047\u005e\u004c\u0091\u00b4\u006a\u00c6\u00ca\u006e\u0048\u009e\u003e\u00ae\u002a\u00a3\u0028\u0004\u00fe\u00c4\u0015\u00ab\u000a\u0000\u006c"), 57896044618658097711785492504343953926634992332820282019728792003956564819856);

        vm.warp(block.timestamp + 190711);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(47527471343354795562784228324152912336918947149698247689985220102697083749086);

        vm.warp(block.timestamp + 199861);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 463210);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 427928);
        vm.roll(block.number + 28725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 463170);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00f8\u0028\u00db\u0066\u00ed\u0006\u00a7\u00a6\u001d\u0013\u00b0\u0072\u00b9\u0013\u0071\u005f\u002c\u004d\u0014\u0045\u00f9\u001c\u009c\u00e8\u006f\u0078\u0064\u00a3\u00d3"), 35056739733474585375896065860152695779743386382617931148227396185130611307142);

        vm.warp(block.timestamp + 463581);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 463581);
        vm.roll(block.number + 3533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 26491);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(8333931545465380399089977043935133528575344222820203806402456921432757306964);

        vm.warp(block.timestamp + 410524);
        vm.roll(block.number + 35219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 247016);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 463387);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 42196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(20871425924493695359591342240437147619737241416969937266651010212310703830964);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 28905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0072\u0095\u004a\u00b5\u001c\u00e2\u00c4\u0026\u0037\u0007\u00ea\u0045\u0024\u0089\u002e\u005d\u00e1\u00f5\u0009\u00aa\u0016\u00de\u00ab\u0062\u00a6\u0000\u003b\u006e\u00c8\u0072\u0046\u00c3\u000d"), 13070246812365075909454187895885326419104191257891077956631144977836431068785);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u007a\u007a\u007a\u007a\u007a\u007a\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 602635);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 403554);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2859763650133253192430311610164917431811693685756010706457675524803379081768);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 531104);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 45078);
        vm.roll(block.number + 10107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 348526);
        vm.roll(block.number + 41118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 464373);
        vm.roll(block.number + 2094);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00b2\u00e2\u0074"), 16479894678577728496835042720566556602107129513018568647589206307232827909045);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 58160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 541282);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 133862);
        vm.roll(block.number + 9826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ed\u00c4"), 48076172565585647799489073778243340924105149823369176576710700664006178172118);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d8\u0026\u0031\u00d3\u0065\u0001\u00fa\u0006\u0032"), 25616597040187235188613969763765407959358838935584961780664474157870367516731);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 286710);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 592352);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 480122);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819882);

        vm.warp(block.timestamp + 531987);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"), 3045553722116429878681321269728212399908171661303424982517600181369414844759);

        vm.warp(block.timestamp + 463387);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 463421);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 329863);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12137);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 159442);
        vm.roll(block.number + 41084);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 66654);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(195855647137924125625508044727629418236420589950353257745182912548196742169);

        vm.warp(block.timestamp + 49161);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 291431);
        vm.roll(block.number + 55181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0003\u00a5\u0013\u00a6\u0081\u00ea\u00fb\u0013\u009d\u0071\u00e9\u00af\u0019\u0070\u008a\u0000\u00cb\u00ad\u00d3\u00bd\u0026\u0035\u006e\u00da\u000d\u007d\u002f\u00cd"), 29138292910906074520053508870343564115822104729867640492719915489806117070911);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 29179);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 45078);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(6);

        vm.warp(block.timestamp + 133862);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(10323159703865929593667040819109614404193241897779894336803482456022586230155);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 39958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819414);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 556020);
        vm.roll(block.number + 40572);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ef"), 57241275435083031269028453245647884008924515125950564666631420638668929573761);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0007"), 3217200682575146888402381356278687929305577897115245868419514431849535502643);

        vm.warp(block.timestamp + 286710);
        vm.roll(block.number + 15801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 291431);
        vm.roll(block.number + 57652);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 38903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 133862);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 596329);
        vm.roll(block.number + 11192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 80221);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(25334460317426043591975508395458643965331785859281101177914443377332694143621);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 131588);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 435984);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00fd\u009e\u00e8\u00d1\u0041\u003c\u00a0\u00c7\u00d0"), 12038065914510914175219012791164492884978333885398090688249800371487926829412);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u003b\u000c"), 11248931110696698853800703762412284473818051386171080864968022717552190290732);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dc\u00c0\u004d\u000f\u006f\u002e\u00b2\u00b4\u00bd\u007d\u008a\u006f\u00f3\u0011\u0012\u003c\u006e\u00c2"), 22278922007389301703573348505736368692804358934082808834932668221442239302184);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 531692);
        vm.roll(block.number + 49071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111527);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
    }


    function test_auto_MakeOffer_16() public {

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u000f\u00ce\u00d7\u0026\u0038\u0086\u00bc\u0063\u0029\u00d6\u00fe\u00cf\u000d\u00fa\u0022\u0087\u00c4\u0073\u0060\u006e\u00fc\u00c1\u0014\u002a\u0010"), 18492158290302973065077517468245452795760938803164336361039955578817862905625);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0010"), 4716041256959230417876619209504144906696879521699599207653256480511061911618);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(47727868854556751787127381295893350574051487911926487101597071711767335674818);

        vm.warp(block.timestamp + 529995);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478565);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 444159);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u0055\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u007d"), 5);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 17106);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 46722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00c5\u0028\u0066\u0039\u0014\u0082\u001e\u0078\u00be\u00da\u0078\u00b2\u00b9\u00f1\u00c8\u0079\u008a\u0083"), 1);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 51664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24907520698545180915559240401084523467715237729982108749184140599775382528646);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 17358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 509930);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 31565);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 47164782637840707746199471583826418321330121728081125884384151073826405133774);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24553);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 28905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u00a3\u0007\u00fa\u0007\u007a\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u00d6\u00d6\u00d6\u00d6\u00d6\u00d6\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(44172258854250530386074490995618821671774381353735702569345165050061932473372);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(9807752842112404770379153128153509331449136701271903960215103606965971633954);

        vm.warp(block.timestamp + 135070);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 346592);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d8\u00d5\u0004\u0003\u0043\u0084\u00e6\u00e2\u004c\u00a4\u00c0\u0029\u0078\u0031\u0003\u0022\u00e0\u008e\u0050\u003b\u0004\u0066\u0037\u000d\u0034\u000d\u009b\u00b5\u0047\u00e9\u0056\u0035"), 8213324871179339298988434165430097839705760393771227933683560696348704110936);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(9884811308589147908965070845927114913747317294938529184672639859533638883348);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u009c\u00a7\u0095\u0005\u0040\u0057\u0062\u00a2\u00a9\u003e\u007a\u00bd\u00c0\u0024\u00e6\u0065\u006d\u00f2\u00e2\u0097\u003b\u00f4\u00a7\u009d\u006a"), 62744412670313078876168746439194555805646096228651397261530897212614949121);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23789);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 441048);
        vm.roll(block.number + 55132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 509930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1524785991);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 329863);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(44428531775618739193982626753108154485950624253668189468830570774713141332350);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 411923);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 46377213202914741681782845047562786838613425086276487393625440457135881651139);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(7964015400373536789758532457484456503079021484131306733534759535901716352230);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000c"), 255);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 387824);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 43979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0038\u005a\u00fc\u0057\u0062\u009a\u0029\u00de\u0026\u0037\u0035\u0050\u0082\u0073\u004e\u00d9\u00d1\u00af\u0005\u001c\u004d\u00ee\u007f\u003c\u00f3\u000d\u001c\u00bc\u0005"), -3);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 387824);
        vm.roll(block.number + 1327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 20719);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 43405);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1524785991);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(36087534528996766742336033818044138429754668401119420076337751217584699959245);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 72529);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24832369666666316465834011599186645293408658048665883946596653554032363417688);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 55221);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(45765329496088652135144234158855348147670961522152631754224365730957353294919);

        vm.warp(block.timestamp + 131588);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 11148);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(26303625498746229099627362317258729022700668177386345630711477220760937336169);

        vm.warp(block.timestamp + 595939);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(47286292438513996812985807642495645154368281179430914810044657301677174125925);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(615);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 52009);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 688);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 58814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 377803);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0006\u007d\u00e6\u009f\u007a\u0007\u00fa\u0007\u00a3\u00bc\u00d6\u0055"), 5);

        vm.warp(block.timestamp + 489581);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(41731356425115923808635857782744191228708315624021284938495980301397489774130);
    }

}
