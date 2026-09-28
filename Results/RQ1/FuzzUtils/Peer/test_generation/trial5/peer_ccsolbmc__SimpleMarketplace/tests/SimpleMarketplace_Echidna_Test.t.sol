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

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00be\u003e\u009f\u0071\u0074\u00e9\u00b6\u00c3"), 49463382300527279616412431675037791332060699913090251080770881511923086007745);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 18622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(20696860004918266806903575563544451497136525419333700809596573333824267322182);

        vm.warp(block.timestamp + 269874);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 4);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 17940);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(5759732875982808114264484439092686552782707772285983175130770278597777975514);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00f4\u00f6\u004c\u0065\u0047\u0087\u006f\u0049\u00f7\u008a\u000b\u009a\u000b\u0063"), 9284521518844409615271267287771148225946430246642331165868966379810391804561);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 47298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4370001);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(56690620308527416275157391104354066887194602476049000454988500074505770604592);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 40837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 38780724060943265828826964681358138406907485218075857366636460558937541307871);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 541960);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00a9\u003e\u00b1\u005b\u00c7\u0041\u0036\u00c3\u0028\u008d\u0010"), -1);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ae\u0064\u0000\u00fc\u003c\u0088\u00f4\u00a4\u00f4"), 18278738934452468269111839419973076839678237606699062046003764709719797863044);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u00a1\u00ff\u0074\u0070\u00c4\u008f\u00d6\u0090\u0000\u0035\u0065\u00d8\u007c\u001b\u002b\u003b\u0066\u0043\u0045\u00ae\u00af\u00b2"), 2);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(25953429574118048038834480824195725662629432469207634087941915354813905975607);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 336117);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 541960);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 441249);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u004a\u0093\u006a\u0012\u009d\u0027\u00b6\u00c7\u0003\u0090\u009c\u00b0\u006f\u00f4\u0047\u0078\u00f4\u0006\u0013\u00fe\u00f9\u0005\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u00bd\u0021\u0010"), 48255364802304260566554542894934175669961455270034892114727046004171188913817);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0002\u000a\u00f0\u005f\u00af\u00f8\u00f7\u0088\u008c\u008a\u00dc\u00c5\u00d3"), 4369999);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819706);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 17049438529965884606572936310623120171004728038708396422772426000827876552977);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 1524785991);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 41320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(33196497540486749895686760835630352657769436165436973122901211484211968714624);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 520101);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(28592477136469891788217411485161833108219721118737125971091063085061614936051);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00b9\u00e8\u003a\u00b1\u001d\u004c\u00c0\u0081\u0072\u00c9\u0026\u0033\u0050\u004f\u00d6\u00a1\u00d5\u00d5\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u0052\u0009\u0051\u005b\u001a\u00f3"), 41269134639971746118703519123768941634949899022288311960285967974545539425297);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001e\u0094\u0060\u0000\u0010\u000c\u00b5\u0089\u00b5\u00cb\u008b\u006b\u0027\u00ce\u00d0\u00cc\u0026\u0039\u00ad\u00a6\u00f6\u00b0\u0022\u005a\u001d\u00c1\u00e0\u00fc\u0089\u00c7\u00d2\u00b8\u0058"), 2);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0080\u00f6\u0021\u009f\u0044\u0007\u004e\u0036\u00e6\u0025\u00d7\u00cc\u00a0\u00ae\u00ff\u00da\u0070\u003a\u0067\u007f\u005a\u00f2"), -1);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(5);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u008b\u0026\u0032\u0054\u0077\u0015\u008f\u002a\u002a\u002a\u0069\u00e0\u006d\u0001\u00dd\u0009\u0067\u00a3\u0026\u0035\u00d5\u0026\u0034\u00b3\u0099\u00e3\u0081\u00d7"), 21843822201390295291944543082118474942957747645123177401849881951360849549475);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 2030625);

        vm.warp(block.timestamp + 71420);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819202);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819690);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(7756654817052166575791226012302429819122775031232204170529727739076432378763);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00f0\u004b\u0030\u0054\u00fc\u00d7\u0062\u0054\u0007\u0077\u00d4\u0092\u00b3\u009d\u00e3\u00dd\u0097\u0086\u00e5\u00d0\u0095\u00a6\u0026\u0035"), 18252528050521113640544036772798394967416497563338970515003433348743039526785);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 451908);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 49836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 269641);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(28986182388007562267797161524146262599404134717838220636686490221726322402693);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 500818);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ba\u0064\u005d\u0088\u0015\u00a8\u006c\u0052\u0033\u00a2\u004b\u0042\u001a\u00c9\u0066\u009f\u008f\u0015\u00f6\u000b\u0008\u00e0\u0051\u000e\u00ba\u00cf\u0043\u0053\u00bd\u002d"), 16961489037499637073212192761625470694294026002033695777627600174869759892761);

        vm.warp(block.timestamp + 559038);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), -2);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);
    }


    function test_auto_MakeOffer_1() public {

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00be\u003e\u009f\u0071\u0074\u00e9\u00b6\u00c3"), 49463382300527279616412431675037791332060699913090251080770881511923086007745);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 18622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(20696860004918266806903575563544451497136525419333700809596573333824267322182);

        vm.warp(block.timestamp + 269874);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00bf\u0099\u006f\u0027\u004d\u005f\u0032\u0009\u0024\u0082"), 1);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4067651609598812286762557616113857378617577386159439557174965017924980291609);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0019\u00df\u00cc\u007d\u003b\u0086\u00ca\u00d2\u00b3\u006d\u00af\u005d\u00fe\u00a7\u00ba\u008e\u0052\u0040\u007c\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u0018\u00a0\u0086\u0053\u00aa\u00e8"), 43843673750995207461003818842547862750474088505316200699915085917052125105285);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-2);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cd\u0046\u0083\u0080\u0052\u000e\u0089\u005e\u0009\u002e\u0017\u0046\u0017\u00ba\u0066\u004f"), 0);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 5842456258854234608011398283214537547112885266934739498684341876911997263922);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 41446499726090915464260289857894777525893101052620370187395085515380724405821);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(7591455728846756883197643817686908081478688040828786150327869157370176006465);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(28202262613608999173557628420623766178662488768621375055234184889602113435578);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 219985);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(36608225945385294117011065776444562229136200961691948177088470149886120028897);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 54688);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4588846677411872484908376712865821848676677648006484342311820976662806233148);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 49448855014966964523729762189595951758717840782591155298561692502956662666808);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 23197780811454515098521620642869741961204436627912432548343509451206797986743);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(10713180455121094925519999306779029197911960437623135581356105295614040318317);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 57610702199246790597812138869814484441116579583059098818325622553939746357914);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(18252528050521113640544036772798394967416497563338970515003433348743039526785);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4276158);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(38062831388926958090389023289696897172392288468149995190912572683259510336226);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 240456);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 433360);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 28641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819376);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 58013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(37856845378985224275083052490432923792880920484897918871656926780930521158818);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 451908);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 541960);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00c3\u0087\u00ca\u00e0\u007f\u007e\u004a\u0064\u00f2\u0026\u0038\u0039\u0013\u00bd\u0054\u00ef\u0004\u003e\u0053\u0021\u0076\u0070\u00b0\u00d7\u00ae\u004e\u009f\u009e\u0001\u000d\u00c6\u000f\u0090"), 4370001);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 37371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(35411309850805393169450830206548403464030263885961109318034917272441333210096);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 9277);
        vm.roll(block.number + 41320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d8\u00c5\u00cb\u0001\u001e\u0090\u006a\u003c\u00e3\u00c5\u0004\u0041\u0048\u004f\u00c8\u00c7\u0000\u0033\u007e"), 37960846059662428164605722524682614364504714725224872050423492382911404564108);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00b5\u00a3"), 35753806808907921193309725983370115333257357721657748588126153818378529516089);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1028);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00cc"), 55266682476331292639362366725206176916468315975721993338781590058454475290572);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 444);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 538822);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00bf\u00b6\u0022\u008e\u005b\u00a9\u00a2\u00e4\u00aa\u009f\u00f5\u000d\u0093\u0076\u0019\u0041\u0038\u0085\u0003\u002b\u00c8\u0070\u00dc\u00ef\u009e\u00a1\u0084\u0011\u00ed\u000d\u0009"), 55844711201167923789698222304393319642916857478805369170143171867815676814002);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(17375264954180922483085536450287106549319609803201379721022539427552816407296);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(9903409309296137733033713813930479329357456166880086726567964262133292769311);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), -3);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 58013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1524785991);
    }


    function test_auto_Reject_2() public {

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00be\u003e\u009f\u0071\u0074\u00e9\u00b6\u00c3"), 49463382300527279616412431675037791332060699913090251080770881511923086007745);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 18622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(20696860004918266806903575563544451497136525419333700809596573333824267322182);

        vm.warp(block.timestamp + 269874);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00bf\u0099\u006f\u0027\u004d\u005f\u0032\u0009\u0024\u0082"), 1);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4067651609598812286762557616113857378617577386159439557174965017924980291609);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0019\u00df\u00cc\u007d\u003b\u0086\u00ca\u00d2\u00b3\u006d\u00af\u005d\u00fe\u00a7\u00ba\u008e\u0052\u0040\u007c\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u0018\u00a0\u0086\u0053\u00aa\u00e8"), 43843673750995207461003818842547862750474088505316200699915085917052125105285);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-2);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cd\u0046\u0083\u0080\u0052\u000e\u0089\u005e\u0009\u002e\u0017\u0046\u0017\u00ba\u0066\u004f"), 0);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 5842456258854234608011398283214537547112885266934739498684341876911997263922);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 41446499726090915464260289857894777525893101052620370187395085515380724405821);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(7591455728846756883197643817686908081478688040828786150327869157370176006465);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(28202262613608999173557628420623766178662488768621375055234184889602113435578);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 284793);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00aa\u0096\u0017\u00c5\u00f2\u004f\u0007\u0017\u000b\u00cd\u0002\u00cf\u0045\u000a\u00a1\u00bf\u0026\u0033"), 26378222078422115884201160569453893830729807032870956937309471736461793936979);

        vm.warp(block.timestamp + 44076);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0021\u0017\u00ac\u0084\u0041\u00ec\u0072"), 52818893708334408948072787553970406590611704775415648526829423698494707448125);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4370000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(8410749724988405501422663564761478004374336799385369527528736586483867888999);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e1\u0045\u000f\u0075\u004d\u0046\u0037\u00f5\u006b\u0001\u00a5\u00aa\u0072"), 6117264127116691690280389421663630642218759613456491092189480021347266670439);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00fc\u0026\u0033\u0023\u0085\u0067\u009b\u0004\u0014\u004e\u0004\u00fd\u0085\u001b\u0019\u002c\u0016\u0061"), 1);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(946);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 238839);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 51642);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(36522332231605070148726027091645398873106626584290761976005252077123679070127);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 410647);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0036\u00e5\u00bb\u0024\u00ea\u009d\u0085\u00f3\u00f2\u00e5\u0067\u006d\u0051\u0036\u0021\u007f\u0078\u00c0\u009d\u0001\u006e\u008f"), 5);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-5);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u00a7\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u0020"), 4370000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 49488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00c0\u00b7\u003f\u0028\u00d2\u00d0\u00ad\u0026\u001d\u00f0\u00cd"), 3);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0003\u0054\u00b8\u00bd\u0074\u0045\u006d\u00bb\u0078\u0006\u0026\u0010\u006a"), 0);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00df\u0072\u00d4\u00aa\u0090\u0026\u0065\u009c\u0047\u0009\u009e"), 282);

        vm.warp(block.timestamp + 541960);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(54530693989935973934582550062219955625895620349386352913315439631398592853701);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u0026\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 573780);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 519663);
        vm.roll(block.number + 25632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 22599);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0070"), 43539222697945545461886510215154661850422137662214931108821766187548859517266);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 370913);
        vm.roll(block.number + 34382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(3441610941458208397203773428421804926433046768348812427433581713760089261);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(30586714152430931124882269709082092159429285759104375298892007580380544391435);

        vm.warp(block.timestamp + 255447);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u007b\u0020\u0049\u0048\u0060\u0043\u0024\u004f\u002c\u0011\u0079\u0014\u008e\u00cc\u00e9\u0063\u002d"), 9065049025882136448384799947964035279735265287214529080502058482955227438255);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-1);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(56);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 19623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 3);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0010\u0005\u007e\u00c1\u002d\u005e\u00fc\u009b\u004d"), 17504760190423106070776138786178944663915618964999927401902252625353528597907);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 25949461514242969144855709137159316854810946788419402110193741056780488539994);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 35567);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 279460);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 14123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 28356618702668599254157654337067610164484277782722965074377794546356195650055);

        vm.warp(block.timestamp + 68506);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 41320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(52826709303051622753631633640116873356768773336883656451646782421072099153358);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0004\u0090\u002a\u000c\u0052\u0095\u003a\u00ca\u0058\u0006\u008c\u00fc\u0012\u008d\u00e6\u00f8"), 57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 4370001);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 58013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 1524785993);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
    }


    function test_auto_Reject_3() public {

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00be\u003e\u009f\u0071\u0074\u00e9\u00b6\u00c3"), 49463382300527279616412431675037791332060699913090251080770881511923086007745);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 18622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(20696860004918266806903575563544451497136525419333700809596573333824267322182);

        vm.warp(block.timestamp + 269874);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00bf\u0099\u006f\u0027\u004d\u005f\u0032\u0009\u0024\u0082"), 1);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4067651609598812286762557616113857378617577386159439557174965017924980291609);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0019\u00df\u00cc\u007d\u003b\u0086\u00ca\u00d2\u00b3\u006d\u00af\u005d\u00fe\u00a7\u00ba\u008e\u0052\u0040\u007c\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u0018\u00a0\u0086\u0053\u00aa\u00e8"), 43843673750995207461003818842547862750474088505316200699915085917052125105285);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-2);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cd\u0046\u0083\u0080\u0052\u000e\u0089\u005e\u0009\u002e\u0017\u0046\u0017\u00ba\u0066\u004f"), 0);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(44308305444252708480577643144352647814538300867201840904253554695700477462898);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(50564053640520123893729033087725977895385566578954489689777519900439300740932);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 231159);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 129072);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u005b\u006d\u008e\u00ae\u00c0\u0087\u009f\u00fc\u00c0\u00b5\u00f1\u00df\u00f3\u00b8\u0019\u001c\u00b1\u0006\u0044\u00da\u00ca"), 16777536417238527764180142456219090643973706967417345040641468401685024879500);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 198129);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0067\u001e\u000b\u0011\u0018\u006c\u004e\u00c3\u0020\u0004\u0040\u00ec\u0002\u002d\u0068\u005a\u0078\u0015\u005a"), 47962822039539619439834009958010214139348030894541123123283560803274030373037);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49504877298977688332653278199985222287501011461039629640311368892910026764324);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00de\u0064\u00e0\u00b4\u0018\u0046\u00ea\u00b2\u00b7"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(39949741257502880689479625191165682568072225809652854364610889222015048401607);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 36527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49612378475821691698872229561594164390590164993899378197074270983631009092508);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 44000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 82184);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0027\u006a\u0069\u002f\u0038\u00d1\u0087\u0064\u0003"), 1018740042915301157197356231041868549132201588263621602723259794803262396163);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(48887603398668939632243708819216552664020176944503129190851062122937008559625);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-2);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0051\u0023\u000c\u0094\u004c\u00b6\u005a\u00b2\u00fa\u009f\u0099\u001b\u009d\u00c1\u0004\u00cd\u0045\u0088\u0001\u001c\u00f8"), 4370000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u00cd\u0026\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u0019\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0050\u00f8"), 1524785991);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 185273);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819960);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0060"), 7261742178069350419884562810430759425066043674965518531348594726721698772384);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 230696);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(471);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 58013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 71409);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-2);

        vm.warp(block.timestamp + 20604);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 25125584303354815458261484231837941856721372798719560728265190440679180054985);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 52907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0097\u000f\u0032\u00c2\u003f\u009d\u0018\u00fe\u0026\u0036"), 37022007808938736981027198719588057818626374283552685759548671352380536887355);

        vm.warp(block.timestamp + 451908);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();
    }


    function test_auto_acbd_4() public {

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00be\u003e\u009f\u0071\u0074\u00e9\u00b6\u00c3"), 49463382300527279616412431675037791332060699913090251080770881511923086007745);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 18622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(20696860004918266806903575563544451497136525419333700809596573333824267322182);

        vm.warp(block.timestamp + 269874);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00bf\u0099\u006f\u0027\u004d\u005f\u0032\u0009\u0024\u0082"), 1);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4067651609598812286762557616113857378617577386159439557174965017924980291609);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0019\u00df\u00cc\u007d\u003b\u0086\u00ca\u00d2\u00b3\u006d\u00af\u005d\u00fe\u00a7\u00ba\u008e\u0052\u0040\u007c\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u0018\u00a0\u0086\u0053\u00aa\u00e8"), 43843673750995207461003818842547862750474088505316200699915085917052125105285);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-2);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cd\u0046\u0083\u0080\u0052\u000e\u0089\u005e\u0009\u002e\u0017\u0046\u0017\u00ba\u0066\u004f"), 0);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(44308305444252708480577643144352647814538300867201840904253554695700477462898);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(50564053640520123893729033087725977895385566578954489689777519900439300740932);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 231159);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 129072);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u005b\u006d\u008e\u00ae\u00c0\u0087\u009f\u00fc\u00c0\u00b5\u00f1\u00df\u00f3\u00b8\u0019\u001c\u00b1\u0006\u0044\u00da\u00ca"), 16777536417238527764180142456219090643973706967417345040641468401685024879500);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 198129);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0067\u001e\u000b\u0011\u0018\u006c\u004e\u00c3\u0020\u0004\u0040\u00ec\u0002\u002d\u0068\u005a\u0078\u0015\u005a"), 47962822039539619439834009958010214139348030894541123123283560803274030373037);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49504877298977688332653278199985222287501011461039629640311368892910026764324);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00de\u0064\u00e0\u00b4\u0018\u0046\u00ea\u00b2\u00b7"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u000d\u0048\u00ba\u00ba\u00ba\u00ba\u00ba\u00ba\u00ba\u00ba\u0012\u00f0\u0097\u0017\u00f1\u00c4\u00f9\u009a\u00a3\u000d\u0064\u0049"), 25903776875884818376421361857051883011682235763090564828211900314948125959175);

        vm.warp(block.timestamp + 301653);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 602491);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00e6\u00a8\u00ba\u0027\u0021\u00bf\u0046\u00c2\u00f4\u00df\u0063\u00f0\u009a\u006f\u0057\u0065\u0085\u0092\u000f\u0010\u0010\u0010\u004e\u004f\u0035\u00c3\u0027"), 4);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 386294);
        vm.roll(block.number + 6582);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u000d\u0038\u0093\u00e0\u00ec\u00a8\u00cd\u00ea\u00e4\u00d8\u00d4\u0091\u00d6\u0083\u00d4\u0047"), 534);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0024\u0013\u0027\u00cd\u00de\u006d\u008c\u00d3"), -5);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0009\u001c\u002d\u00e0\u0049\u00a7\u00e7\u0047\u0025\u0038\u0081\u00de\u00da\u000c\u0018\u000f\u0035\u00dc\u000a\u00d3\u00ca\u00cc\u0012\u0022\u00b8\u0089\u001d\u008d\u002c\u000b\u00e9\u00f0"), 30975062994133112706848203190974882904438002935503543318291215072350286911541);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0026\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1"), 43950842314034252363924519603095917472975551878775766425554108989873791046328);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u006b\u006f\u00d9\u00b6\u0093\u0024\u0080\u0090\u0023\u00fb\u00f3\u0026\u0032\u00ad\u0048\u0004\u0025\u005f\u0000\u001c\u007f\u001e\u0060\u00e7\u00b6\u00d2\u00ac\u0052\u006f\u00f4"), 1524785992);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 361893);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u002a\u00eb\u00cf\u0012\u00e8\u0081\u009b\u0078\u006c\u0031\u00ac\u00f0\u00a0\u003c\u009c\u0040\u0079\u0043"), 26545272437880300334998715898805955997772426248640734470348014889680733292950);

        vm.warp(block.timestamp + 554204);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00fa\u009b\u00f8\u002b\u006b\u00aa"), 635);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(529);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 56640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u00f8\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u0020\u00a7"), 4370000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 13149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u00a2\u0026\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u004a\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);
    }


    function test_auto_acbd_5() public {

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 43925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u007b\u0093\u0075\u00ed\u0041\u0084\u000e\u003e\u009b\u00ca\u00cb\u00f7\u0026\u0037\u00a1\u0070\u0049\u00a7\u0024\u00a3\u00f2"), -2);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 10872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(3854000451789072407765547273369916453850533748940502750973121682638548949726);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0016\u0095\u0053\u0012\u0033\u00c2\u00e5\u00dd"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00f7\u00b4\u00bb\u00a6\u00c1\u0049\u0063\u0070\u00f9\u00d1\u0053\u0064\u0086\u009e\u00e1\u008e\u0089\u0024\u0089\u0009\u00fa\u00ef\u00b5\u00b3\u00bc"), 30991526965971711405589519956859589815704993262422801443222271672649686009897);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(41939231894912758368952956217465250465307154724354045339235289562501568852869);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0031\u0060\u0017"), -1);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u00d0"), 3);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(6916172073290641303937198391459436404388378765021986717943106043933057287029);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49323);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0027\u00a0\u00b2\u00bc\u0060\u00ce"), 39669857714184095818954257063572415941609315889626587899383088528704713137984);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(28445947195941510923141545175929331881739523383566951988196620397498536272361);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0050\u0091\u00b1\u00e0"), 16648605134248573956126305580249940095122726868985520847828565713592842474060);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0024\u000c\u0098\u007c\u0038\u00ad\u0000\u000d\u0042\u0008\u0024\u0088\u00b9\u00aa\u0009\u0086\u0001\u0085\u0066\u004e\u007b\u00c2\u00c1"), 56638285108480110329009885179650921007685585192719501422792129255198453590152);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 254800);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(30231840536103460890783107741303535528102010742355433782654617747410771530697);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u008b\u0049\u0053\u001a\u00db\u0021\u0059\u00b6\u0094\u0025\u0022\u007f\u0015\u00f5"), 10812124783628254973871652265034532896569645606267258407233907389917676290132);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u005f\u001f\u004f\u00f1\u00d6\u0018\u00c7\u00c7\u00e8\u006e\u0077\u0040\u0057\u006a\u005d\u00d1\u0028\u006b\u00d7"), 2);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0099\u00e5\u00fd\u0049\u00f4\u0070\u00bd\u0018\u002f\u0092\u004f\u0091\u00ad\u0065\u00a8\u00d5\u00df\u005e\u00fe\u00e7\u00fd\u004c\u0079"), 6313958495211942543134291167230777399620177265653380375433632103451546051317);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(22046468016166174525097604104913025757693109121321601998076952013471503996765);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00f6\u000b\u0072\u000f\u0096\u00b2\u009a\u00b7\u0094\u006f\u0021\u0083"), 36964678723111187490085871251086478712220935779147929697878483433891336264598);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 46483);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 6347);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e1\u0026\u0035\u00e4\u00e0\u0006\u003e\u00d1\u007c\u0013\u0000\u00e7\u0099\u003c\u0005\u0032\u0035\u0001\u00ed\u003c\u0087\u006a\u0093\u004b\u00a6\u0096"), 24776632332755865779429696399997125503235904614439871457059268827317333626841);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(27215280434039438200584161331019574243320416118700329750280286578518792857271);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00e1\u006b\u0026\u005d\u008d\u0094\u0084\u00b4\u0073\u0079\u00f9\u00ee\u0060\u00a4\u004e\u007d\u00e0\u00f8\u00bd\u003e\u00f7\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u00cd\u00eb\u0021"), 47779700457918411755711272187789000880566766150538653434219481158859603982987);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0007\u0017\u0089\u00c6\u0040\u0085\u0021\u00c7\u0014\u00f3\u0025\u00b9\u0041\u00d0\u00d5\u009d\u003c\u00aa\u0026\u0033\u00a5\u007c\u00d7\u00a7\u00fa\u00dd\u008a\u0000\u00cd\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u0065"), 4369999);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u006f\u002d\u0022\u004e\u004f\u00e7\u00d9\u00cd"), 47993169814223087278810399922639155026689476646288018309214901692256513085189);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 536515);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00a9\u0020\u0006\u0093\u0045\u009d\u009c\u0051\u00af\u0091\u0071\u0095\u00a0\u009c\u007d\u001e\u0084\u0083\u008a\u00fe\u0065\u0020\u0014\u003e\u0059\u0005"), -4);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819853);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00a1\u00ca\u0074\u008b\u0045\u00af\u0047\u00b3\u002b\u00ba\u0075\u0068\u007b\u0009\u0082\u00ba\u00fa\u00aa\u0046\u0011\u00fc\u0042\u0065"), 42000616523476594480895886187036950028248778582960970308213676206104994402542);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 7194771);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(56156754216131762089926723757302265348599023755740781670786700615087994927389);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(37611215357087986675907137020444494181804402625926489086798935657934307200232);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(51121005232830759081819275256247013203798101231880185281420924940608334858746);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(10979480725853408737004701498333103598231280161947152379426318521165174345583);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00de\u005b\u0082\u0080\u0082\u0026\u0039\u00e2\u00da\u00d5\u000f\u0081\u0042\u00cc\u003d\u0023\u0091\u00c6\u00bd\u00b2\u0028\u0032\u00e2\u00e0\u0026\u0036\u0043"), 53852733883916598956240442066170558173045245867334450197022358031843717531055);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 24007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 37726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(956);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00a2\u000d\u00ad\u0044\u00c0\u00fb"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00bf\u00b6\u0084\u0051\u008b\u0089\u0049\u0086\u0079\u0023\u00df"), 37924342072887626643198063444243963344287710133151385577425710038524601065756);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0041\u00c3\u007c"), 41923119397044773234411190009399678141800053095626951486016818772829969503658);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 13028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0036\u005b\u001d\u004c\u00d9\u006d\u00b4\u0026\u0031\u00a1\u0088\u0097\u00c4\u000d\u00db\u0026\u0036\u008f\u00e6\u0016\u00d1\u000f\u0044\u0041\u0067\u0079\u0018\u0044"), 0);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 416132);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00f3\u0069\u00e2\u00c6\u00be\u00d5\u00cb\u0024\u0024\u0020\u0034\u0097\u0026\u0033\u007e\u0007\u009c\u0026\u0039\u0004\u001a\u00e9\u00bf\u0009\u00e9\u0046\u0014\u001a\u003d"), 0);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5112);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u001a\u0044\u00a8\u0051\u00bc\u00a5\u0026\u0036\u0024\u0055\u00aa\u0026\u0032\u008d\u005e\u00ab\u00f5\u00f8\u00fb\u0088\u0078\u006f\u0002\u00bf"), 7938229348265914824460864556995975917586461469291128071258645152214080107529);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 49404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(423);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001a\u00a7\u0005\u0045\u007e\u00f4\u00c8\u00f5\u00b2\u0026\u0030\u00bb\u00ee\u0099\u00b0\u00bf\u00a0\u00f5\u00d2"), 20671132926900012366343157429685417852227944516093062410699901153165247501725);
    }


    function test_auto_acbd_6() public {

        vm.warp(block.timestamp + 255350);
        vm.roll(block.number + 43223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000f"), 57896044618658097711785492504343953926634992332820282019728792003956564819683);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 25037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u001d\u0092\u0056\u00fe\u0026\u0034\u00c7"), 7194771);

        vm.warp(block.timestamp + 356419);
        vm.roll(block.number + 28311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u007d\u00a3\u00a3\u0004\u0044\u0041\u0008\u00a1\u0020\u00dc\u00c1\u003c\u00f2\u002c\u00ee\u00cb\u000e\u005e\u0099\u0017\u002d\u0001\u0084\u008f\u0026\u0039\u0057\u00e8\u0056\u0050\u00ff"), 18922992904866291446613684214786187278930484167559536093203039877506674410709);

        vm.warp(block.timestamp + 255350);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 21113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 17328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u002c"), 46269506728950951511859954968227589183694354193911912722303806816562114828344);

        vm.warp(block.timestamp + 582740);
        vm.roll(block.number + 21507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 39719);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0051"), 65527499300072585454482439046770450358460991004815703945436437939521565817);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 25175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0021"), 6376137273771604038125636013166310502316975737758193181833991349387531798301);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(24605717034893315501590006246460930228036568686607218113428188059357513559274);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 47156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 472694);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(41968631308367113174227994384624856759391987573393251212181815704088756324335);

        vm.warp(block.timestamp + 15922);
        vm.roll(block.number + 2381);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 439146);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344900);
        vm.roll(block.number + 35363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 393241);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(13878637873468889470563118745432971057150043860246000733820282296878445961344);

        vm.warp(block.timestamp + 41824);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 505360);
        vm.roll(block.number + 2227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 210505);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 946);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ba\u007a\u0048\u00db\u00f2"), 9453215999830149080811938880186193456066628450842678420786593178529015609806);

        vm.warp(block.timestamp + 204995);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54436);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 34919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00f0\u00d6\u0020"), 18252528050521113640544036772798394967416497563338970515003433348743039526785);

        vm.warp(block.timestamp + 495920);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 583767);
        vm.roll(block.number + 27599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 245986);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(14314440021194480656670784740057320813316510939306663669599961310053408746077);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 255350);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 317525);
        vm.roll(block.number + 13352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 52668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 514297);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 463075);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 8674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0022\u009f\u0022\u00cf\u00d9"), 43834975744667754518879863482278505270131019488757470536966714777505833414949);

        vm.warp(block.timestamp + 320441);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1874970190707080062704368889760197583802013589513583177638012327613426388396);

        vm.warp(block.timestamp + 395681);
        vm.roll(block.number + 14435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 22630);
        vm.roll(block.number + 15642);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 40603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 52489);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 54110);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 13329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00cc\u001d\u0014\u0097\u00fb\u00c1\u0098\u0012\u00d6\u0024\u0023"), 57896044618658097711785492504343953926634992332820282019728792003956564819113);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 451908);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(388252502800284638893276921816481816309674552980018719262736375604087574802);

        vm.warp(block.timestamp + 320441);
        vm.roll(block.number + 41850);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 435780);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15642);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 296180);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(35300578171890653951842946664949714652450386477868225018104608479549195367432);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 31627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 255350);
        vm.roll(block.number + 56712);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 360968);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 476419);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 43361);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 38390);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 439146);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(760);

        vm.warp(block.timestamp + 122130);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 204995);
        vm.roll(block.number + 59668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 139616);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(10801403855210863102848395810529330863468872524913578002433101453271792827521);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(13649008469283255745418976606374005814010764733316410688196237678593450296357);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d6\u00c6\u004c\u00dc\u0061\u00ad\u001e\u00bf\u0026\u0031\u0014\u00af\u0006\u006f\u00c5\u0018\u0024\u000a"), 3567206159278042340863041814051050033359432652912143844170893818846380765687);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 22630);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0043\u0041\u001b\u00c8"), 13686991969070884351870666969773061186620781458823061730493171810312001030033);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u009b\u008b\u00fd\u0013\u00a6\u0063\u002a\u0003\u005e\u0052\u00d0\u004d\u00ed\u0073\u0016\u00f0\u0063\u000e\u005b\u0083\u0062\u00c6\u000c\u0082\u00a0\u004b\u00de\u0065\u0006"), 23525374542809539423168647666686579092776727407170849136610783403691960053634);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 451908);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1387414392705183450862518199002449045052910533496622886038878785866710257956);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);
    }


    function test_auto_MakeOffer_7() public {

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(50564053640520123893729033087725977895385566578954489689777519900439300740932);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 231159);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 129072);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u005b\u006d\u008e\u00ae\u00c0\u0087\u009f\u00fc\u00c0\u00b5\u00f1\u00df\u00f3\u00b8\u0019\u001c\u00b1\u0006\u0044\u00da\u00ca"), 16777536417238527764180142456219090643973706967417345040641468401685024879500);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 198129);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0067\u001e\u000b\u0011\u0018\u006c\u004e\u00c3\u0020\u0004\u0040\u00ec\u0002\u002d\u0068\u005a\u0078\u0015\u005a"), 47962822039539619439834009958010214139348030894541123123283560803274030373037);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49504877298977688332653278199985222287501011461039629640311368892910026764324);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00de\u0064\u00e0\u00b4\u0018\u0046\u00ea\u00b2\u00b7"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u000d\u0048\u00ba\u00ba\u00ba\u00ba\u00ba\u00ba\u00ba\u00ba\u0012\u00f0\u0097\u0017\u00f1\u00c4\u00f9\u009a\u00a3\u000d\u0064\u0049"), 25903776875884818376421361857051883011682235763090564828211900314948125959175);

        vm.warp(block.timestamp + 301653);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 602491);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00e6\u00a8\u00ba\u0027\u0021\u00bf\u0046\u00c2\u00f4\u00df\u0063\u00f0\u009a\u006f\u0057\u0065\u0085\u0092\u000f\u0010\u0010\u0010\u004e\u004f\u0035\u00c3\u0027"), 4);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 386294);
        vm.roll(block.number + 6582);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u000d\u0038\u0093\u00e0\u00ec\u00a8\u00cd\u00ea\u00e4\u00d8\u00d4\u0091\u00d6\u0083\u00d4\u0047"), 534);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0024\u0013\u0027\u00cd\u00de\u006d\u008c\u00d3"), -5);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0009\u001c\u002d\u00e0\u0049\u00a7\u00e7\u0047\u0025\u0038\u0081\u00de\u00da\u000c\u0018\u000f\u0035\u00dc\u000a\u00d3\u00ca\u00cc\u0012\u0022\u00b8\u0089\u001d\u008d\u002c\u000b\u00e9\u00f0"), 30975062994133112706848203190974882904438002935503543318291215072350286911541);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0026\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d1"), 43950842314034252363924519603095917472975551878775766425554108989873791046328);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u006b\u006f\u00d9\u00b6\u0093\u0024\u0080\u0090\u0023\u00fb\u00f3\u0026\u0032\u00ad\u0048\u0004\u0025\u005f\u0000\u001c\u007f\u001e\u0060\u00e7\u00b6\u00d2\u00ac\u0052\u006f\u00f4"), 1524785992);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 361893);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u002a\u00eb\u00cf\u0012\u00e8\u0081\u009b\u0078\u006c\u0031\u00ac\u00f0\u00a0\u003c\u009c\u0040\u0079\u0043"), 26545272437880300334998715898805955997772426248640734470348014889680733292950);

        vm.warp(block.timestamp + 554204);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00fa\u009b\u00f8\u002b\u006b\u00aa"), 635);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(529);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 56640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u00f8\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u0020\u00a7"), 4370000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 13149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u00a2\u0026\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u004a\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 43925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u007b\u0093\u0075\u00ed\u0041\u0084\u000e\u003e\u009b\u00ca\u00cb\u00f7\u0026\u0037\u00a1\u0070\u0049\u00a7\u0024\u00a3\u00f2"), -2);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 10872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(3854000451789072407765547273369916453850533748940502750973121682638548949726);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0016\u0095\u0053\u0012\u0033\u00c2\u00e5\u00dd"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00f7\u00b4\u00bb\u00a6\u00c1\u0049\u0063\u0070\u00f9\u00d1\u0053\u0064\u0086\u009e\u00e1\u008e\u0089\u0024\u0089\u0009\u00fa\u00ef\u00b5\u00b3\u00bc"), 30991526965971711405589519956859589815704993262422801443222271672649686009897);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(41939231894912758368952956217465250465307154724354045339235289562501568852869);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0031\u0060\u0017"), -1);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u00d0"), 3);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819967);
    }


    function test_auto_AcceptOffer_8() public {

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00be\u003e\u009f\u0071\u0074\u00e9\u00b6\u00c3"), 49463382300527279616412431675037791332060699913090251080770881511923086007745);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 18622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(20696860004918266806903575563544451497136525419333700809596573333824267322182);

        vm.warp(block.timestamp + 269874);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00bf\u0099\u006f\u0027\u004d\u005f\u0032\u0009\u0024\u0082"), 1);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4067651609598812286762557616113857378617577386159439557174965017924980291609);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0019\u00df\u00cc\u007d\u003b\u0086\u00ca\u00d2\u00b3\u006d\u00af\u005d\u00fe\u00a7\u00ba\u008e\u0052\u0040\u007c\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u0018\u00a0\u0086\u0053\u00aa\u00e8"), 43843673750995207461003818842547862750474088505316200699915085917052125105285);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-2);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cd\u0046\u0083\u0080\u0052\u000e\u0089\u005e\u0009\u002e\u0017\u0046\u0017\u00ba\u0066\u004f"), 0);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 5842456258854234608011398283214537547112885266934739498684341876911997263922);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 41446499726090915464260289857894777525893101052620370187395085515380724405821);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(7591455728846756883197643817686908081478688040828786150327869157370176006465);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(28202262613608999173557628420623766178662488768621375055234184889602113435578);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 284793);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00aa\u0096\u0017\u00c5\u00f2\u004f\u0007\u0017\u000b\u00cd\u0002\u00cf\u0045\u000a\u00a1\u00bf\u0026\u0033"), 26378222078422115884201160569453893830729807032870956937309471736461793936979);

        vm.warp(block.timestamp + 44076);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0021\u0017\u00ac\u0084\u0041\u00ec\u0072"), 52818893708334408948072787553970406590611704775415648526829423698494707448125);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4370000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(8410749724988405501422663564761478004374336799385369527528736586483867888999);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0072\u00ef\u00bc\u00b7"), 27211649669190887374666732421714372233360377609477394234308640580055844993611);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 52590);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u005a\u0021\u005a\u0037\u00f2\u0008\u00aa\u004e\u00d9\u0056\u0092\u00d3"), 50842015761405185459773832829030593209291968897683209774532360159569825577848);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(30830084652086340889369675969005997628857737545106598753388820418847845637696);

        vm.warp(block.timestamp + 336577);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 56500);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 39657);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 25308511040640493785762938629438189316328201024550678518574564515784312919470);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(23197780811454515098521620642869741961204436627912432548343509451206797986743);

        vm.warp(block.timestamp + 52489);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(56500907804637317662245373352883539060943574043054961342738743739767801097272);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(20529223579982073216471460543197329483152005794522570777882981266766198281793);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0026\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 49814310933218270528687805575939836678626103860533055090462068533710726289151);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00f9\u0000\u00f1\u005b\u0084\u008e\u005f\u0085\u0042\u0068\u00fd\u003d\u0019\u00d3\u004b\u00be\u0026\u0036\u00ca\u0029\u0037\u00b4"), 18806173407401607073203683783858769875870300500865496130286623156636239856754);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u002c\u005a\u0072\u007f\u00b9\u0072\u0094\u0096\u00f5\u00a3\u00c6\u0056\u0014\u00e5\u00cd\u005d\u0044\u00b4\u005d\u00ba\u00f0"), 57896044618658097711785492504343953926634992332820282019728792003956564819589);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 31576);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u005a\u00be\u0080\u00d8\u002b\u000f\u00dc\u009a\u00a3\u0009\u0068\u0093\u00f2\u007d\u002d\u00cc\u0051\u00d2\u007f\u00c3\u008a\u003c\u0013\u0057\u0007\u00b4\u0069\u00ba"), 32510111153746882740861396127235268075308179296177311386544420542258684679445);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 58013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 39260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u004a\u008f\u007d\u002b\u0067\u00cb\u00ea\u007d\u0063\u00f2\u00a8\u00b6\u007c\u0079\u003b\u003c\u0015\u0049\u00a2\u00f2\u008f\u0073\u00ad\u00c9\u0051\u00d6\u001e"), 4370000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(25708460071791055731798453156110976175404606935333045177324773099253545639533);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(38161457036397835508082169152747881107452083687887379898752846449162566319455);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(13547082652231693880391094455959714845887452393443899854605501121135494020318);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 166207);
        vm.roll(block.number + 40223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u002f\u00c0\u000f\u0070\u000e"), 0);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 32933947192143740396119903262441849796244780742395601903706927296107610931043);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 3873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 226056);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 77618);
        vm.roll(block.number + 46841);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 41320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5592);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 541960);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0080\u0022\u0023\u0066\u00a0\u0016\u0070\u0081\u004b\u0067"), 9788139785605483314478004235618708470537688842445599113749265871794680223316);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), -5);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(8436588204133099596008276796866337471093237844043372712428746452206257072603);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(14489856621452574772295392609852870495022948912960201513212149419335094716037);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(35376923480652955444064602593493308653008359777502851782282355150449105208895);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0057\u00a7\u00d4\u0005\u0085\u0026\u0037\u006c\u00a4\u0029\u00ad\u00f5\u005d\u005f\u00e2\u0057\u00f6"), 49975629137650543582218350051898625907970404748673391523971848310709332429893);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 13932592443022125578763189405612229962372858191323788664813173581912237085641);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
    }


    function test_auto_AcceptOffer_9() public {

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00be\u003e\u009f\u0071\u0074\u00e9\u00b6\u00c3"), 49463382300527279616412431675037791332060699913090251080770881511923086007745);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 18622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(20696860004918266806903575563544451497136525419333700809596573333824267322182);

        vm.warp(block.timestamp + 269874);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00bf\u0099\u006f\u0027\u004d\u005f\u0032\u0009\u0024\u0082"), 1);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4067651609598812286762557616113857378617577386159439557174965017924980291609);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0019\u00df\u00cc\u007d\u003b\u0086\u00ca\u00d2\u00b3\u006d\u00af\u005d\u00fe\u00a7\u00ba\u008e\u0052\u0040\u007c\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u0018\u00a0\u0086\u0053\u00aa\u00e8"), 43843673750995207461003818842547862750474088505316200699915085917052125105285);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-2);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cd\u0046\u0083\u0080\u0052\u000e\u0089\u005e\u0009\u002e\u0017\u0046\u0017\u00ba\u0066\u004f"), 0);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(35523309497788859179498705070159748662880386455571030997659838897648457358164);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 27500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(23197780811454515098521620642869741961204436627912432548343509451206797986743);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0019"), -2);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 341652);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u005f\u000f\u00d0"), 197611422667850207721829465549902658527729685249216736987389882669887519392);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0021"), 23886888766676209886426173349038453434244565883060182538769846619485133093522);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 41320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d1\u000b\u00f8\u004e\u002a"), 54468498359351444155223428998424450544669596925065018242992932179753244453706);

        vm.warp(block.timestamp + 52489);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 18431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 58967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(56789864408741878880216281790738096967282552701306674088087834260090913646376);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(946);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 41684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00fd\u00bf"), 40376882150287771811111742598871041696659580175724199383918983390814301562813);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), -5);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ae\u0003\u009a\u00d8\u009d\u003e\u0067\u00f3\u0004\u00df\u00a7\u0026\u0030\u00ac\u00d3\u00dd\u0098\u00d6\u0056\u0024\u0088\u0066\u0043\u00e7\u00e5\u00bc\u001e\u00e3\u00bd\u007e"), 13108576208251320194912098381560716897895044719652758802168258182388693380074);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 123435);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 526265);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 4369999);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 52819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 43616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 38394470458478049243229101495821290006068659215615831118538524277988147490706);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 58529);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 41933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(21082700944198646570123879031176706422140683117358817179843061059594713100852);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 52489);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 67364);
        vm.roll(block.number + 51612);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u002b\u00da\u0011\u0091\u00f4\u0070\u0066\u0071\u00b8\u0098\u007c\u00a9\u006c\u006e"), 57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 4369999);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), -3);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 13441767932355145805545874113024535753678235457334361046581735364416569350770);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0010\u004c\u00f3\u001f\u00f2\u0056\u0019\u0079\u003d\u00be\u00af\u00d1\u0010\u004e\u001e\u00ab\u00e3\u0026\u0032\u00f8\u00ba\u00da\u0013"), 12096077174720634783331260621764302295972673843686931050570826074405892448539);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0021"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 496719);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d3\u009b\u0028\u009d\u0026\u0031\u0059\u0062\u000f\u00f3\u00b8\u0062"), 0);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00e2\u0094\u003b\u0067\u0013\u00d4\u0019\u00b5\u0012\u0008\u00c0\u0059\u00d5\u0029"), 2);

        vm.warp(block.timestamp + 946);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 20322039920585497429082760875571300407954085297679129306278392545487251817165);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 225);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00be\u002e"), 1524785993);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 40745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(39230218847575278319864089769174786782644883163013940093899324776181262653974);

        vm.warp(block.timestamp + 468925);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 334320);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();
    }


    function test_auto_Reject_10() public {

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00be\u003e\u009f\u0071\u0074\u00e9\u00b6\u00c3"), 49463382300527279616412431675037791332060699913090251080770881511923086007745);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 18622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(20696860004918266806903575563544451497136525419333700809596573333824267322182);

        vm.warp(block.timestamp + 269874);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00bf\u0099\u006f\u0027\u004d\u005f\u0032\u0009\u0024\u0082"), 1);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4067651609598812286762557616113857378617577386159439557174965017924980291609);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0019\u00df\u00cc\u007d\u003b\u0086\u00ca\u00d2\u00b3\u006d\u00af\u005d\u00fe\u00a7\u00ba\u008e\u0052\u0040\u007c\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u0018\u00a0\u0086\u0053\u00aa\u00e8"), 43843673750995207461003818842547862750474088505316200699915085917052125105285);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-2);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cd\u0046\u0083\u0080\u0052\u000e\u0089\u005e\u0009\u002e\u0017\u0046\u0017\u00ba\u0066\u004f"), 0);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 5842456258854234608011398283214537547112885266934739498684341876911997263922);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 41446499726090915464260289857894777525893101052620370187395085515380724405821);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(7591455728846756883197643817686908081478688040828786150327869157370176006465);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(28202262613608999173557628420623766178662488768621375055234184889602113435578);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 284793);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00aa\u0096\u0017\u00c5\u00f2\u004f\u0007\u0017\u000b\u00cd\u0002\u00cf\u0045\u000a\u00a1\u00bf\u0026\u0033"), 26378222078422115884201160569453893830729807032870956937309471736461793936979);

        vm.warp(block.timestamp + 44076);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0021\u0017\u00ac\u0084\u0041\u00ec\u0072"), 52818893708334408948072787553970406590611704775415648526829423698494707448125);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4370000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(8410749724988405501422663564761478004374336799385369527528736586483867888999);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e1\u0045\u000f\u0075\u004d\u0046\u0037\u00f5\u006b\u0001\u00a5\u00aa\u0072"), 6117264127116691690280389421663630642218759613456491092189480021347266670439);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00fc\u0026\u0033\u0023\u0085\u0067\u009b\u0004\u0014\u004e\u0004\u00fd\u0085\u001b\u0019\u002c\u0016\u0061"), 1);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(946);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 238839);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 51642);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(36522332231605070148726027091645398873106626584290761976005252077123679070127);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 410647);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0036\u00e5\u00bb\u0024\u00ea\u009d\u0085\u00f3\u00f2\u00e5\u0067\u006d\u0051\u0036\u0021\u007f\u0078\u00c0\u009d\u0001\u006e\u008f"), 5);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0043\u00c4\u0010\u0039\u0021\u0005\u0090\u00e2\u009c\u00a9\u0026\u0030\u00ab\u0061\u0081\u00fe\u00fb\u00f0\u00ad\u0097"), 2);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 1524785992);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 43851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(43252500213090259259599173783554165837867695423298126961165529157585148667351);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0031\u00c6\u008b\u0079\u0054\u00bf\u0092\u00df\u00e3\u00bc\u0029\u00b8\u0071\u0048\u002e\u0060\u00e0\u00a7\u0026\u0031\u0060\u0019\u0046\u00be"), 53866372939845058374417400337996913447346083367343538111542186879261999193186);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 2408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 2734284252981880270615947766319999338292093005659223228257914438967421791308);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0090\u0070"), 57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 18252528050521113640544036772798394967416497563338970515003433348743039526785);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(36948293372532290650416656024977323826952945112375292431744684020087163195726);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(40593230870234701933344279197395607838328619140795750014557489725724699395866);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 439648);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 41320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 5142418);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 34503427360998255194911319718704608779154347005276202852673622658786310373783);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 7194771);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0069\u00d5\u004c\u00c7\u0067\u0000\u00c2\u0011\u00ee\u00da\u0048\u002c\u001e\u0017\u0002\u0041\u00f0\u0078\u0038\u00b0\u0045\u0087\u001d\u0089"), -2);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 14079671690052148996569057510766341030654095226204701629625350137547920688041);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(55998987946637890790308648957952009501918661745883687287592359786948182246589);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0025\u00f1\u002a\u005f\u00ba\u0026\u0035\u00c7\u005d\u00f4\u0054\u0009\u00be\u000d\u00ee\u00ec\u0026"), 37943687876866879830751947531988654206139736267544444381628227145216809551762);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
    }


    function test_auto_AcceptOffer_11() public {

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00be\u003e\u009f\u0071\u0074\u00e9\u00b6\u00c3"), 49463382300527279616412431675037791332060699913090251080770881511923086007745);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 18622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(20696860004918266806903575563544451497136525419333700809596573333824267322182);

        vm.warp(block.timestamp + 269874);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00bf\u0099\u006f\u0027\u004d\u005f\u0032\u0009\u0024\u0082"), 1);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4067651609598812286762557616113857378617577386159439557174965017924980291609);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0019\u00df\u00cc\u007d\u003b\u0086\u00ca\u00d2\u00b3\u006d\u00af\u005d\u00fe\u00a7\u00ba\u008e\u0052\u0040\u007c\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u0018\u00a0\u0086\u0053\u00aa\u00e8"), 43843673750995207461003818842547862750474088505316200699915085917052125105285);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-2);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cd\u0046\u0083\u0080\u0052\u000e\u0089\u005e\u0009\u002e\u0017\u0046\u0017\u00ba\u0066\u004f"), 0);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(44308305444252708480577643144352647814538300867201840904253554695700477462898);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(50564053640520123893729033087725977895385566578954489689777519900439300740932);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 231159);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 129072);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u005b\u006d\u008e\u00ae\u00c0\u0087\u009f\u00fc\u00c0\u00b5\u00f1\u00df\u00f3\u00b8\u0019\u001c\u00b1\u0006\u0044\u00da\u00ca"), 16777536417238527764180142456219090643973706967417345040641468401685024879500);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 198129);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0067\u001e\u000b\u0011\u0018\u006c\u004e\u00c3\u0020\u0004\u0040\u00ec\u0002\u002d\u0068\u005a\u0078\u0015\u005a"), 47962822039539619439834009958010214139348030894541123123283560803274030373037);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49504877298977688332653278199985222287501011461039629640311368892910026764324);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00de\u0064\u00e0\u00b4\u0018\u0046\u00ea\u00b2\u00b7"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(39949741257502880689479625191165682568072225809652854364610889222015048401607);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 36527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(49612378475821691698872229561594164390590164993899378197074270983631009092508);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 44000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 82184);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0027\u006a\u0069\u002f\u0038\u00d1\u0087\u0064\u0003"), 1018740042915301157197356231041868549132201588263621602723259794803262396163);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(48887603398668939632243708819216552664020176944503129190851062122937008559625);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-2);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0051\u0023\u000c\u0094\u004c\u00b6\u005a\u00b2\u00fa\u009f\u0099\u001b\u009d\u00c1\u0004\u00cd\u0045\u0088\u0001\u001c\u00f8"), 4370000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u00cd\u0026\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u0019\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0050\u00f8"), 1524785991);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 185273);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819960);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0060"), 7261742178069350419884562810430759425066043674965518531348594726721698772384);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 201787);
        vm.roll(block.number + 19943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0012\u0045\u009a\u0077"), 8864836000811120611993987793632617280464805048326036529478355043514379263240);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 54289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00a3\u0042\u00ad\u0014\u0063\u0003\u00fb\u0047\u0072\u0020\u00d8\u0097\u00c6\u00ed\u008c\u0073\u0003\u00d0\u005a\u001c\u0038\u0086\u0049\u0073\u004d\u0094\u00a7\u00c8\u00bb\u000c\u0047\u0075"), 1524785992);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0066\u002c\u003a\u00d3\u00e2\u0020"), 38415784411501616691813233100182261242619820356570492797985649629985394642818);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u0026\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0015\u00e4\u0005\u0069\u00d2\u00d6\u0024\u0057\u00f1\u0026\u0038\u00fc\u0046\u0003\u00ae\u00a1\u00d7\u0040"), 55654895732491241057921092598937080376657097495306978228510723487926813470034);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4370001);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u004d\u00c5\u00a1\u00f0\u0013\u0038\u006d\u00a5\u0029\u0099\u00d1\u003b\u003b\u003b\u003b\u003b\u003b\u003b\u003b\u003b\u003b\u003b\u003b\u003b\u003b\u00c5\u00c7\u000a\u00c1\u0076\u00dc\u00c8\u001d\u0092\u000b\u00ea\u00fe\u0025"), 13400821065455986123847465439997568575915709013935646971977365220913878681773);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0071"), 4370000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 3386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();
    }


    function test_auto_AcceptOffer_12() public {

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 43616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 486663);
        vm.roll(block.number + 19300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 548522);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(12437797627996515182607662970983164467764499623182833357457529000820221161513);

        vm.warp(block.timestamp + 517196);
        vm.roll(block.number + 10883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(51391239963102623674712688984507421908873469198704786908688704634068382300212);

        vm.warp(block.timestamp + 360968);
        vm.roll(block.number + 6345);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 296999);
        vm.roll(block.number + 59832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 531777);
        vm.roll(block.number + 30023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d6\u00c6\u004c\u00dc\u0061\u00ad\u001e\u00bf\u0026\u0031\u0014\u00af\u0006\u006f\u00c5\u0018\u0024\u000a"), 3567206159278042340863041814051050033359432652912143844170893818846380765687);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 22630);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0043\u0041\u001b\u00c8"), 13686991969070884351870666969773061186620781458823061730493171810312001030033);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u009b\u008b\u00fd\u0013\u00a6\u0063\u002a\u0003\u005e\u0052\u00d0\u004d\u00ed\u0073\u0016\u00f0\u0063\u000e\u005b\u0083\u0062\u00c6\u000c\u0082\u00a0\u004b\u00de\u0065\u0006"), 23525374542809539423168647666686579092776727407170849136610783403691960053634);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 451908);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1387414392705183450862518199002449045052910533496622886038878785866710257956);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 39804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(45069037834067247992596966336841958581438527687658589678452458180006239310726);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(9517056745591390279100977563948693599873051749841897770936488961333240203775);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00cd\u005a\u0042\u00db\u0084\u00f1\u00be\u007d\u007a\u00ce\u0077\u00b9\u00cd\u005b\u0002\u0073\u00a3\u001e\u004d\u00e2\u00e2\u00cc\u0093"), 2539091974222100639512653080639142489955008892670090164501214267694940719996);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 39804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 17328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 64188);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 39804);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1773216023199184808699190106868458815077892883911592449166891956644197821200);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2605225342);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 1965252413488934315033328726153575144519282496513265837487905211384846575455);

        vm.warp(block.timestamp + 442868);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0070\u0091\u00fa\u00e6\u00a7\u002e\u0085\u00e6\u0095\u00e8\u002e\u003e\u00c2\u00cd\u009b\u0084\u0063\u003f\u00bd\u00c6\u00cf\u0005\u00a6\u00fc\u0008\u0005"), 11585697742717187736930110557433622151726040356830963599254290091153042366976);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 52426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0098\u0040\u00da\u00da\u00a7\u0063\u00d2\u0095\u002a\u005b\u0073\u0085\u00d0\u00f2\u00c9\u0077\u00d4\u00e5\u00d9\u0077\u0092\u0079\u0028\u000c"), 46482261168885324448313940449335554950842353936305517648875542887420719468380);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00fb\u00fe"), 27938507328004590872560936023568410319276282787483440985321565305478522106823);

        vm.warp(block.timestamp + 52489);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 472694);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 47440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 43223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 321984);
        vm.roll(block.number + 19246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12609);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d4\u0078\u0028\u00c9\u00bd\u00da\u0047\u00d1\u0065\u00e4\u0078\u00ad\u008f\u00aa\u00bb"), 18157101303435036663581662133593668378272413244497985347054780625067630806572);

        vm.warp(block.timestamp + 316087);
        vm.roll(block.number + 7480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 344900);
        vm.roll(block.number + 43784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 56440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1011);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 57929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 9594);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 526222);
        vm.roll(block.number + 31872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0018"), 30079023328179620674053176408289767637925433823350014392392288070693951761425);

        vm.warp(block.timestamp + 459000);
        vm.roll(block.number + 31059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 113727);
        vm.roll(block.number + 32757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 320441);
        vm.roll(block.number + 15862);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 501789);
        vm.roll(block.number + 44716);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 21106);
        vm.roll(block.number + 1716);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16271);
        vm.roll(block.number + 31627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00c4\u00a4\u00bc\u002e\u00e4\u001e\u0041\u006f\u00a4\u000a\u007a\u00b7\u0028\u003a\u00ba\u0003\u007d\u0080\u0081\u0076\u00c9\u007b\u0086\u00ff\u0006\u00af\u00c9\u006c"), 27292839289930484474177386250206761792014148385137891082221463830493391435054);

        vm.warp(block.timestamp + 229049);
        vm.roll(block.number + 37315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 64294);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 491358);
        vm.roll(block.number + 46769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(7640878091854845810527784676386365403652581448307974505671013047571909766791);

        vm.warp(block.timestamp + 400223);
        vm.roll(block.number + 17477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 171397);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(26815139715306750233016019631553260071293224212718633690006914966909031727686);

        vm.warp(block.timestamp + 469551);
        vm.roll(block.number + 53146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 245448);
        vm.roll(block.number + 2431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 7330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(43254137166525007857703432543176337961898615019835564345178758431875274165531);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819218);

        vm.warp(block.timestamp + 256073);
        vm.roll(block.number + 53997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 7971);
        vm.roll(block.number + 55339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 74856);
        vm.roll(block.number + 19670);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 375803);
        vm.roll(block.number + 41008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0003"), 1207141775447653592149387226770550680071425854257900333566955845892274271550);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(56480064566524419869770457164415659695991319374354401117277688534393590885810);

        vm.warp(block.timestamp + 158013);
        vm.roll(block.number + 52264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16271);
        vm.roll(block.number + 28939);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 483085);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547221);
        vm.roll(block.number + 14826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u009c\u000c\u0090\u0019\u00b0\u009d\u00ae\u00b8\u006c\u00e1\u0026\u0037\u003c\u0056\u00ec\u00c0\u000c\u007b\u0021\u009c\u006c\u0067\u0042\u00cd\u00f9\u0080\u00fb\u003b\u00a3\u0064\u0017\u0007"), 43330095442118332687673604182266857541437430970568329615977178327579777268342);

        vm.warp(block.timestamp + 532466);
        vm.roll(block.number + 43689);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 71946);
        vm.roll(block.number + 42623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 205813);
        vm.roll(block.number + 49948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49681907467175997426670318926915709597130653804000697855241982089294816982389);

        vm.warp(block.timestamp + 71946);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u0020\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u002d\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 407235);
        vm.roll(block.number + 3081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 34933);
        vm.roll(block.number + 32968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 147094);
        vm.roll(block.number + 38308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 38376);
        vm.roll(block.number + 3776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
    }


    function test_auto_acbd_13() public {

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d6\u00c6\u004c\u00dc\u0061\u00ad\u001e\u00bf\u0026\u0031\u0014\u00af\u0006\u006f\u00c5\u0018\u0024\u000a"), 3567206159278042340863041814051050033359432652912143844170893818846380765687);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 22630);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0043\u0041\u001b\u00c8"), 13686991969070884351870666969773061186620781458823061730493171810312001030033);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u009b\u008b\u00fd\u0013\u00a6\u0063\u002a\u0003\u005e\u0052\u00d0\u004d\u00ed\u0073\u0016\u00f0\u0063\u000e\u005b\u0083\u0062\u00c6\u000c\u0082\u00a0\u004b\u00de\u0065\u0006"), 23525374542809539423168647666686579092776727407170849136610783403691960053634);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 451908);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1387414392705183450862518199002449045052910533496622886038878785866710257956);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 39804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(45069037834067247992596966336841958581438527687658589678452458180006239310726);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(9517056745591390279100977563948693599873051749841897770936488961333240203775);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00cd\u005a\u0042\u00db\u0084\u00f1\u00be\u007d\u007a\u00ce\u0077\u00b9\u00cd\u005b\u0002\u0073\u00a3\u001e\u004d\u00e2\u00e2\u00cc\u0093"), 2539091974222100639512653080639142489955008892670090164501214267694940719996);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 39804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 17328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 64188);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 39804);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1773216023199184808699190106868458815077892883911592449166891956644197821200);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2605225342);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 1965252413488934315033328726153575144519282496513265837487905211384846575455);

        vm.warp(block.timestamp + 442868);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0070\u0091\u00fa\u00e6\u00a7\u002e\u0085\u00e6\u0095\u00e8\u002e\u003e\u00c2\u00cd\u009b\u0084\u0063\u003f\u00bd\u00c6\u00cf\u0005\u00a6\u00fc\u0008\u0005"), 11585697742717187736930110557433622151726040356830963599254290091153042366976);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 52426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0098\u0040\u00da\u00da\u00a7\u0063\u00d2\u0095\u002a\u005b\u0073\u0085\u00d0\u00f2\u00c9\u0077\u00d4\u00e5\u00d9\u0077\u0092\u0079\u0028\u000c"), 46482261168885324448313940449335554950842353936305517648875542887420719468380);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00fb\u00fe"), 27938507328004590872560936023568410319276282787483440985321565305478522106823);

        vm.warp(block.timestamp + 52489);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 472694);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 472694);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00be\u003e\u009f\u0071\u0074\u00e9\u00b6\u00c3"), 49463382300527279616412431675037791332060699913090251080770881511923086007745);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 18622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(20696860004918266806903575563544451497136525419333700809596573333824267322182);

        vm.warp(block.timestamp + 269874);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00bf\u0099\u006f\u0027\u004d\u005f\u0032\u0009\u0024\u0082"), 1);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4067651609598812286762557616113857378617577386159439557174965017924980291609);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0019\u00df\u00cc\u007d\u003b\u0086\u00ca\u00d2\u00b3\u006d\u00af\u005d\u00fe\u00a7\u00ba\u008e\u0052\u0040\u007c\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u0018\u00a0\u0086\u0053\u00aa\u00e8"), 43843673750995207461003818842547862750474088505316200699915085917052125105285);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-2);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cd\u0046\u0083\u0080\u0052\u000e\u0089\u005e\u0009\u002e\u0017\u0046\u0017\u00ba\u0066\u004f"), 0);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 5842456258854234608011398283214537547112885266934739498684341876911997263922);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 41446499726090915464260289857894777525893101052620370187395085515380724405821);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(7591455728846756883197643817686908081478688040828786150327869157370176006465);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(28202262613608999173557628420623766178662488768621375055234184889602113435578);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 284793);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00aa\u0096\u0017\u00c5\u00f2\u004f\u0007\u0017\u000b\u00cd\u0002\u00cf\u0045\u000a\u00a1\u00bf\u0026\u0033"), 26378222078422115884201160569453893830729807032870956937309471736461793936979);

        vm.warp(block.timestamp + 44076);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0021\u0017\u00ac\u0084\u0041\u00ec\u0072"), 52818893708334408948072787553970406590611704775415648526829423698494707448125);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4370000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(8410749724988405501422663564761478004374336799385369527528736586483867888999);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e1\u0045\u000f\u0075\u004d\u0046\u0037\u00f5\u006b\u0001\u00a5\u00aa\u0072"), 6117264127116691690280389421663630642218759613456491092189480021347266670439);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00fc\u0026\u0033\u0023\u0085\u0067\u009b\u0004\u0014\u004e\u0004\u00fd\u0085\u001b\u0019\u002c\u0016\u0061"), 1);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(946);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 238839);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 51642);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(36522332231605070148726027091645398873106626584290761976005252077123679070127);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 410647);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0036\u00e5\u00bb\u0024\u00ea\u009d\u0085\u00f3\u00f2\u00e5\u0067\u006d\u0051\u0036\u0021\u007f\u0078\u00c0\u009d\u0001\u006e\u008f"), 5);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-5);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u00a7\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u0020"), 4370000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 49488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00c0\u00b7\u003f\u0028\u00d2\u00d0\u00ad\u0026\u001d\u00f0\u00cd"), 3);
    }


    function test_auto_AcceptOffer_14() public {

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 43616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 486663);
        vm.roll(block.number + 19300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 548522);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(12437797627996515182607662970983164467764499623182833357457529000820221161513);

        vm.warp(block.timestamp + 517196);
        vm.roll(block.number + 10883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(51391239963102623674712688984507421908873469198704786908688704634068382300212);

        vm.warp(block.timestamp + 360968);
        vm.roll(block.number + 6345);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 296999);
        vm.roll(block.number + 59832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 531777);
        vm.roll(block.number + 30023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d6\u00c6\u004c\u00dc\u0061\u00ad\u001e\u00bf\u0026\u0031\u0014\u00af\u0006\u006f\u00c5\u0018\u0024\u000a"), 3567206159278042340863041814051050033359432652912143844170893818846380765687);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 22630);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0043\u0041\u001b\u00c8"), 13686991969070884351870666969773061186620781458823061730493171810312001030033);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u009b\u008b\u00fd\u0013\u00a6\u0063\u002a\u0003\u005e\u0052\u00d0\u004d\u00ed\u0073\u0016\u00f0\u0063\u000e\u005b\u0083\u0062\u00c6\u000c\u0082\u00a0\u004b\u00de\u0065\u0006"), 23525374542809539423168647666686579092776727407170849136610783403691960053634);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 451908);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1387414392705183450862518199002449045052910533496622886038878785866710257956);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 39804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(45069037834067247992596966336841958581438527687658589678452458180006239310726);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1524785993);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(9517056745591390279100977563948693599873051749841897770936488961333240203775);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00cd\u005a\u0042\u00db\u0084\u00f1\u00be\u007d\u007a\u00ce\u0077\u00b9\u00cd\u005b\u0002\u0073\u00a3\u001e\u004d\u00e2\u00e2\u00cc\u0093"), 2539091974222100639512653080639142489955008892670090164501214267694940719996);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 39804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 17328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 64188);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 39804);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1773216023199184808699190106868458815077892883911592449166891956644197821200);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2605225342);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0002"), 1965252413488934315033328726153575144519282496513265837487905211384846575455);

        vm.warp(block.timestamp + 442868);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0070\u0091\u00fa\u00e6\u00a7\u002e\u0085\u00e6\u0095\u00e8\u002e\u003e\u00c2\u00cd\u009b\u0084\u0063\u003f\u00bd\u00c6\u00cf\u0005\u00a6\u00fc\u0008\u0005"), 11585697742717187736930110557433622151726040356830963599254290091153042366976);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 52426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0098\u0040\u00da\u00da\u00a7\u0063\u00d2\u0095\u002a\u005b\u0073\u0085\u00d0\u00f2\u00c9\u0077\u00d4\u00e5\u00d9\u0077\u0092\u0079\u0028\u000c"), 46482261168885324448313940449335554950842353936305517648875542887420719468380);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00fb\u00fe"), 27938507328004590872560936023568410319276282787483440985321565305478522106823);

        vm.warp(block.timestamp + 52489);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 472694);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 472694);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00be\u003e\u009f\u0071\u0074\u00e9\u00b6\u00c3"), 49463382300527279616412431675037791332060699913090251080770881511923086007745);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 18622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(20696860004918266806903575563544451497136525419333700809596573333824267322182);

        vm.warp(block.timestamp + 269874);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00bf\u0099\u006f\u0027\u004d\u005f\u0032\u0009\u0024\u0082"), 1);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4067651609598812286762557616113857378617577386159439557174965017924980291609);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0019\u00df\u00cc\u007d\u003b\u0086\u00ca\u00d2\u00b3\u006d\u00af\u005d\u00fe\u00a7\u00ba\u008e\u0052\u0040\u007c\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u0018\u00a0\u0086\u0053\u00aa\u00e8"), 43843673750995207461003818842547862750474088505316200699915085917052125105285);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-2);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00cd\u0046\u0083\u0080\u0052\u000e\u0089\u005e\u0009\u002e\u0017\u0046\u0017\u00ba\u0066\u004f"), 0);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 5842456258854234608011398283214537547112885266934739498684341876911997263922);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 41446499726090915464260289857894777525893101052620370187395085515380724405821);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(7591455728846756883197643817686908081478688040828786150327869157370176006465);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(28202262613608999173557628420623766178662488768621375055234184889602113435578);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 284793);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00aa\u0096\u0017\u00c5\u00f2\u004f\u0007\u0017\u000b\u00cd\u0002\u00cf\u0045\u000a\u00a1\u00bf\u0026\u0033"), 26378222078422115884201160569453893830729807032870956937309471736461793936979);

        vm.warp(block.timestamp + 44076);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0021\u0017\u00ac\u0084\u0041\u00ec\u0072"), 52818893708334408948072787553970406590611704775415648526829423698494707448125);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4370000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(8410749724988405501422663564761478004374336799385369527528736586483867888999);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e1\u0045\u000f\u0075\u004d\u0046\u0037\u00f5\u006b\u0001\u00a5\u00aa\u0072"), 6117264127116691690280389421663630642218759613456491092189480021347266670439);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00fc\u0026\u0033\u0023\u0085\u0067\u009b\u0004\u0014\u004e\u0004\u00fd\u0085\u001b\u0019\u002c\u0016\u0061"), 1);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(946);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 238839);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 51642);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(36522332231605070148726027091645398873106626584290761976005252077123679070127);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
    }


    function test_auto_MakeOffer_15() public {

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 43925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819293);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ee\u0019\u0039\u002d\u00be\u00c1\u004a\u0037\u00ed\u0002\u0020\u0020\u0020\u0020\u0020\u0020\u0020\u003a\u00d6\u0053\u0061\u00a2\u0083\u00cd\u00d4\u006b\u0056\u007b\u007a\u007b\u0059\u00f8\u00a7"), 4370000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u007b\u0093\u0075\u00ed\u0041\u0084\u000e\u003e\u009b\u00ca\u00cb\u00f7\u0026\u0037\u00a1\u0070\u0049\u00a7\u0024\u00a3\u00f2"), -2);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 10872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(3854000451789072407765547273369916453850533748940502750973121682638548949726);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0016\u0095\u0053\u0012\u0033\u00c2\u00e5\u00dd"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00f7\u00b4\u00bb\u00a6\u00c1\u0049\u0063\u0070\u00f9\u00d1\u0053\u0064\u0086\u009e\u00e1\u008e\u0089\u0024\u0089\u0009\u00fa\u00ef\u00b5\u00b3\u00bc"), 30991526965971711405589519956859589815704993262422801443222271672649686009897);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(41939231894912758368952956217465250465307154724354045339235289562501568852869);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0031\u0060\u0017"), -1);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u00d0"), 3);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(6916172073290641303937198391459436404388378765021986717943106043933057287029);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49323);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0027\u00a0\u00b2\u00bc\u0060\u00ce"), 39669857714184095818954257063572415941609315889626587899383088528704713137984);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(28445947195941510923141545175929331881739523383566951988196620397498536272361);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0050\u0091\u00b1\u00e0"), 16648605134248573956126305580249940095122726868985520847828565713592842474060);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0024\u000c\u0098\u007c\u0038\u00ad\u0000\u000d\u0042\u0008\u0024\u0088\u00b9\u00aa\u0009\u0086\u0001\u0085\u0066\u004e\u007b\u00c2\u00c1"), 56638285108480110329009885179650921007685585192719501422792129255198453590152);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 254800);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(30231840536103460890783107741303535528102010742355433782654617747410771530697);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u008b\u0049\u0053\u001a\u00db\u0021\u0059\u00b6\u0094\u0025\u0022\u007f\u0015\u00f5"), 10812124783628254973871652265034532896569645606267258407233907389917676290132);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u005f\u001f\u004f\u00f1\u00d6\u0018\u00c7\u00c7\u00e8\u006e\u0077\u0040\u0057\u006a\u005d\u00d1\u0028\u006b\u00d7"), 2);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0099\u00e5\u00fd\u0049\u00f4\u0070\u00bd\u0018\u002f\u0092\u004f\u0091\u00ad\u0065\u00a8\u00d5\u00df\u005e\u00fe\u00e7\u00fd\u004c\u0079"), 6313958495211942543134291167230777399620177265653380375433632103451546051317);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(22046468016166174525097604104913025757693109121321601998076952013471503996765);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00f6\u000b\u0072\u000f\u0096\u00b2\u009a\u00b7\u0094\u006f\u0021\u0083"), 36964678723111187490085871251086478712220935779147929697878483433891336264598);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 46483);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 6347);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e1\u0026\u0035\u00e4\u00e0\u0006\u003e\u00d1\u007c\u0013\u0000\u00e7\u0099\u003c\u0005\u0032\u0035\u0001\u00ed\u003c\u0087\u006a\u0093\u004b\u00a6\u0096"), 24776632332755865779429696399997125503235904614439871457059268827317333626841);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(27215280434039438200584161331019574243320416118700329750280286578518792857271);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00e1\u006b\u0026\u005d\u008d\u0094\u0084\u00b4\u0073\u0079\u00f9\u00ee\u0060\u00a4\u004e\u007d\u00e0\u00f8\u00bd\u003e\u00f7\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u0017\u00cd\u00eb\u0021"), 47779700457918411755711272187789000880566766150538653434219481158859603982987);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0007\u0017\u0089\u00c6\u0040\u0085\u0021\u00c7\u0014\u00f3\u0025\u00b9\u0041\u00d0\u00d5\u009d\u003c\u00aa\u0026\u0033\u00a5\u007c\u00d7\u00a7\u00fa\u00dd\u008a\u0000\u00cd\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u0065"), 4369999);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 52906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00a2\u00e4\u00fb\u008d\u00ed\u005e\u00ce\u000c\u0067\u00c0\u00cd\u00b4\u0042\u00a9\u00a9\u00a9\u00a9\u00a9\u00a9\u00a9\u00ae\u0026\u0032\u00ba"), 24475780506308435867945831767463060735632083936881301853331648767491683811483);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-1);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0016\u0087\u0026\u0031\u00f3\u0026\u0033\u0091\u004b\u0049\u0074\u00a1\u00af\u00a0\u0002\u0083\u00fa\u00a9\u0027\u001c\u0093\u00e2\u00cd\u00a6\u00bc\u0080\u0041\u006a\u0080"), 1524785993);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 13834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u009a\u00f6\u000b\u0053\u0064\u002b\u0080\u00b9\u0068\u00e8\u00b2\u00bc\u003b\u00f9\u001c\u0094\u004e\u006f\u0041\u00fc\u004a\u00ed\u001a\u0047\u00cd\u00f0\u00c1\u007b\u0074\u004e"), 4370001);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00da\u009e\u004a\u00d8"), 48833611043401299617350305234204072067338334779691812313022382594440154009624);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2096809594852120992685122928311315174360633688209477532051576792557197793684);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(54942776011418877079055889699728349257085047219429998437261349162834177498881);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0048\u00b0\u003a\u0000\u0003\u00d5\u0054\u0021\u002b\u001c\u009d\u009f\u0096\u00c4\u0080\u00df\u0015\u00ed\u0084\u00c1\u00ab\u0026\u0033\u003d\u00de\u00f3\u0061\u005b\u00fe"), 30306295852826461414253626229164821486207096517847338828778849980579575230048);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 10399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0091\u0026\u0033\u00aa\u00a4\u0012\u0063\u000d\u0054\u0038\u0014\u0075\u00cf\u00c7\u0064\u0083\u00b0\u0044\u0071"), 45608071565256584121139284994480230477766656988193311763286460274265556767022);

        vm.warp(block.timestamp + 269177);
        vm.roll(block.number + 36275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 382426);
        vm.roll(block.number + 38594);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(47791515341974507526175180336756623241919781315632603956988615850454952547371);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(21974731827098732856753654342138482509084392351489282506995909017578857769754);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00b4\u0026\u0032\u0031\u004b\u00b5\u006a\u00e2\u00d0\u00a4\u004d\u00dd\u0091"), -4);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 33215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 388912);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00a8\u0068\u0083\u0026\u0030\u0078\u007f\u00c6\u0008"), 36585178361008461630417197468442974055597648809286724070175975902358554209585);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0039\u009c\u00e3\u0046\u000f\u0007\u004f\u003d\u00d0\u00b5\u00bd\u0050\u00ec\u00c8\u0013\u00eb\u0052"), 57896044618658097711785492504343953926634992332820282019728792003956564819572);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(17643611404749808158871087512705061627154154140368518663200049522395899208997);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 22017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 39123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e1\u00f0\u003e\u0030\u0001\u0001\u00ca\u00eb\u0071\u0097\u0062\u0091\u00be\u003d\u005f\u0022\u00d5\u0091\u0052\u00be\u007f\u007f\u0023\u006d\u00e6\u00a0\u0017\u0022\u00d4"), 49328538926412395195578907427369521484878877395980288545791241985982362112804);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u002d\u0033\u0022\u0058\u0086\u00de\u00cb\u0001\u005a\u00a3\u00c3\u003d\u0027\u00a1\u002d\u00db\u0051\u00d4\u00fc\u00bc\u009a\u00ab\u0026\u0037\u0037\u0090\u00bf\u0017\u001f\u00cd"), 53859127173687665641597144861081723481332956328446984437332471612351522910736);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(48371214705524993495724978385022905146809321995581616442178477399463367138113);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(27815893650416367577395550770693567107597447213666391302501734983851797506638);
    }

}
