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

    function test_auto_Reject_0() public {

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(17030026286726904691371079336188953376826641516821314381391653323296209005311);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(28069731642260216339266436950948238163043705016094781941131318103140947913162);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 171425);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 239793);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(18859173193191363908599432773559356964426739492340656107757362858135251168649);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u006d\u00f4\u00ea\u00cc\u00a9\u0009\u0020\u00b9\u00c7\u0052\u00b5\u0013\u000c\u0094\u003c\u00cc\u00e1\u0074\u006d\u001c\u0056\u0055"), -1);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00c1\u0026\u0038\u00ae\u007b\u00fe\u008e\u00c5\u00b3\u00d6\u0040\u004e\u007c\u00de\u00b5\u004a"), 30094212981851636839019393076018338514627773420743791134149865520753178450364);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(23865883252974952923443507271205672562916745921923831601858287510542419061746);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 358100);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0015\u0016\u0060\u0049\u0059"), 54850073863971960964178985937471125791971323189252936126057079066644095416183);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(19265278416312599215362115942535684429528616636294975076106368205016012019036);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00f2\u006d\u00fa\u009f\u008c\u0085\u000c\u0085\u0086\u00ca\u0095\u009d\u0071\u00f1\u00f3\u00db\u0042\u003a\u00e0\u003b\u00c1\u009b\u00a0\u007e\u0068\u00bd\u0044\u00ed\u00c5"), 1007);

        vm.warp(block.timestamp + 212799);
        vm.roll(block.number + 57504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 314079);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(3399345681972179171585985941787560672228781324490591126538932602245476649722);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u006c\u00b3\u00d5\u00b6\u00a8\u0066\u007e\u00cd\u00a7\u0062\u0038\u00c0\u00b7\u007c\u00fc\u007d\u00c7\u007f\u00ea\u0026\u0036\u0038\u0026\u00f1\u0023\u00e5"), 2484447628709516949175163412823494128988610005772904258803334726184287101612);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(42419548512325519024373223619277761419601722163022831733681386428128979312899);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 31023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u003c\u00ab\u0060\u0016\u003c\u001e"), -5);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(3803281871370586925993432785032457250773354951707660222764490366606550041181);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u007f\u003b\u0059\u003a\u0042\u00ba\u005e\u0064\u0000\u0000\u00d8\u00ae\u0098\u0015\u00f4\u00e9\u0079\u007b\u000d"), 48469626118108618612438766322945233031166487475243567768591292876261758364508);

        vm.warp(block.timestamp + 439664);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-5);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 22554);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 4);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 27959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 481940);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 39190);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 58400);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0089\u0016\u002f\u007b\u00cc\u0022\u0099\u00f5\u00ba\u0066\u0056\u00ea\u0060\u00c5"), 957);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0024\u00f4\u00c5\u0049\u0086\u0014\u0015\u002d\u00dd\u0094\u00ba\u00f6\u006f\u00bc\u0026\u0038\u00c5\u0046"), 0);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u007a\u0000\u00cc\u00fe\u0066\u0052\u00e9\u00c1\u0064\u00db\u004d\u00d4\u00f8\u00e7\u00fa\u00de\u002e\u002a\u00b4\u00ea\u00f9\u0066"), 5);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 33031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 3);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 46654);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 3455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 467370);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 262828);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(48735783669769903311016767707707669389787609541560383186134486355776410032655);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(19425406919228558719070396190773642537284443521204972338451493168722815827062);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 2);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4032207398783686851171527863441232471244523122798266068655955614395503321758);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150787);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 28428563547154031514178747753610042293270773006896415811716070564780140154797);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 14433);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u007f\u0012\u0066\u00b2\u0065\u008d\u00d9\u0000\u009e\u00c9\u00b4\u009d\u0026\u0037\u00c0\u007a\u0094\u0078\u00f0\u0074\u00e7\u00fa\u004a\u003e\u00ab\u0065\u00fd\u0026\u0034\u0096\u0015"), -2);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(5424661063599336790714315459279489928616417460810907464865176587087586798998);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12049);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(53048396415398153627395691003592977816957043107341130463438826167904360902889);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
    }


    function test_auto_Reject_1() public {

        vm.warp(block.timestamp + 175677);
        vm.roll(block.number + 19363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 109474);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 95001);
        vm.roll(block.number + 32052);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 131528);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(50697103932307379959221122195556789411977443512728023966194479548588438064361);

        vm.warp(block.timestamp + 561961);
        vm.roll(block.number + 978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 241794);
        vm.roll(block.number + 13841);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0023"), 38837448149950969676442541607730368486027324127665976803890995020058411982416);

        vm.warp(block.timestamp + 227046);
        vm.roll(block.number + 30889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819738);

        vm.warp(block.timestamp + 347366);
        vm.roll(block.number + 50950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00e3\u007c\u004a\u00b4\u0042\u0071\u006f\u0038\u0008\u00c6\u00eb\u00dd\u0024\u00cb\u00ba"), 53954831079889019115533001463996571183290008599164842700383547333154077727072);

        vm.warp(block.timestamp + 145785);
        vm.roll(block.number + 54222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00e1\u00c1\u005f\u0036\u00f2\u0020\u000d\u0084\u00cf"), 15449551974451312345310379624765471726810884388587774631990233824351977840546);

        vm.warp(block.timestamp + 543697);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 1582925152467287656720291503240518224875546366692555068774925966575641575944);

        vm.warp(block.timestamp + 465964);
        vm.roll(block.number + 22039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136814);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 128246);
        vm.roll(block.number + 47511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 89360);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 87951);
        vm.roll(block.number + 56646);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 145563);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 506466);
        vm.roll(block.number + 15691);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4183235589987962216781621479084853413610830250609844630739497220581083038003);

        vm.warp(block.timestamp + 103091);
        vm.roll(block.number + 32975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 132628);
        vm.roll(block.number + 2954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 183);
        vm.roll(block.number + 1531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 363126);
        vm.roll(block.number + 4637);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 475374);
        vm.roll(block.number + 1060);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 168096);
        vm.roll(block.number + 5874);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 197448);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4988491068691607278087714810073047564299514724989298401141829974998638269745);

        vm.warp(block.timestamp + 542260);
        vm.roll(block.number + 6786);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 555476);
        vm.roll(block.number + 34627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 340756);
        vm.roll(block.number + 18451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57127168955057949164651219064579705075230022242728775943680924012291063332590);

        vm.warp(block.timestamp + 308951);
        vm.roll(block.number + 9761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 25045);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 324635);
        vm.roll(block.number + 47511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 332992);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 4463);
        vm.roll(block.number + 53188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 303625);
        vm.roll(block.number + 28478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 336391);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 221703);
        vm.roll(block.number + 16455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 14422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00df\u0046\u00cf\u00e6\u00e6\u00e6\u00e6\u00e6\u0020\u00d5\u0015\u000b\u001d\u0004\u009b\u0088\u00c5\u00ef\u007d\u00d7\u001e\u00de\u0051\u00fc\u00ae"), 57896044618658097711785492504343953926634992332820282019728792003956564819963);

        vm.warp(block.timestamp + 396284);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 398262);
        vm.roll(block.number + 2359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 302734);
        vm.roll(block.number + 22048);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 465964);
        vm.roll(block.number + 1550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 574737);
        vm.roll(block.number + 53138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u003e\u00da\u00c3"), 8241130311966655553253667681971426897170386509807717011398757467398856741540);

        vm.warp(block.timestamp + 220951);
        vm.roll(block.number + 978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 440873);
        vm.roll(block.number + 17796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(5270524751487284675588613930941549326100909198673072162516389718546864763053);

        vm.warp(block.timestamp + 124239);
        vm.roll(block.number + 47766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(7367753774400902995587058873206693129911149676389176209665519248405289061497);

        vm.warp(block.timestamp + 485438);
        vm.roll(block.number + 2347);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u002a"), 35819409691639588896385500715897449285196675340732946731094483081086320262112);

        vm.warp(block.timestamp + 493846);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 587758);
        vm.roll(block.number + 2374);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 220951);
        vm.roll(block.number + 15882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 208244);
        vm.roll(block.number + 15428);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 134205);
        vm.roll(block.number + 55241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 42916);
        vm.roll(block.number + 49951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 3870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 463563);
        vm.roll(block.number + 22039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(28408021725089824381591724248313465665171162951206395116358025530536086609171);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 59825);
        vm.roll(block.number + 18556);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 42677);
        vm.roll(block.number + 44962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 28468);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30915);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 377376);
        vm.roll(block.number + 57830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 370018);
        vm.roll(block.number + 30790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 480330);
        vm.roll(block.number + 9659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 13297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 599513);
        vm.roll(block.number + 7106);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 458827);
        vm.roll(block.number + 44911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 458827);
        vm.roll(block.number + 27963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u007d\u00e1\u006e\u00b3\u0047\u00c4\u00fa\u0075\u001c\u0044"), 8554423802383540221086804493158901907978137438001131051573878166152413347437);

        vm.warp(block.timestamp + 487792);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(23609452775354479087343343424259936125270545846035138653936224649278617443759);

        vm.warp(block.timestamp + 519832);
        vm.roll(block.number + 42256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 409757);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 481393);
        vm.roll(block.number + 56868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 277053);
        vm.roll(block.number + 57830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(27193707981707920673631538185503794376819314926409545236743566465045102154708);

        vm.warp(block.timestamp + 463059);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(28199119081241814461409426619537789424044649827916760521885761295467858891125);

        vm.warp(block.timestamp + 565043);
        vm.roll(block.number + 55568);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 383674);
        vm.roll(block.number + 37922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 141170);
        vm.roll(block.number + 47455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 507417);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 480330);
        vm.roll(block.number + 16937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 69815);
        vm.roll(block.number + 57494);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u008b"), 11326567073351486025600316542676804652159521277405037355765000292216481491642);

        vm.warp(block.timestamp + 14636);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 214362);
        vm.roll(block.number + 7367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(31188921953813611641320789138068765895029222699754930937686221646308316868806);

        vm.warp(block.timestamp + 219646);
        vm.roll(block.number + 411);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"), 8299114694820978723936867150431524046195627456771451762402445343199318741774);

        vm.warp(block.timestamp + 192375);
        vm.roll(block.number + 44570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u004d\u00b3\u0054\u00b8\u0040\u00c0\u00b1\u00e7\u00b0\u00fe\u0001\u00d2\u00a2\u0080\u00fb\u00c6\u00c6\u00a1\u006f\u009d\u0020"), 9642325845694687904900970973171906356036638038346255710266791755372027028430);

        vm.warp(block.timestamp + 556584);
        vm.roll(block.number + 22235);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 417548);
        vm.roll(block.number + 23984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(16670223440503226054439951539015721340052148270393391259670879880500184615818);

        vm.warp(block.timestamp + 444697);
        vm.roll(block.number + 25914);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 35917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ff\u00c0\u0026\u009a\u0072\u00ee\u0095\u0026\u0033\u0035\u00b1\u001f\u00b0\u0097\u00cf\u0067\u0005\u0040"), 685);

        vm.warp(block.timestamp + 30541);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 528301);
        vm.roll(block.number + 13941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 573345);
        vm.roll(block.number + 29016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(43008240790248532766876336682391526929257004986271622027679016597686275159706);

        vm.warp(block.timestamp + 332992);
        vm.roll(block.number + 18760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 9507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 541793);
        vm.roll(block.number + 59849);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 574590);
        vm.roll(block.number + 40433);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 33998);
        vm.roll(block.number + 11462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();
    }


    function test_auto_MakeOffer_2() public {

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 40590);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u008d\u0063\u0035\u0070\u008e\u001a\u00fb\u0064\u00f1\u006d\u00fe"), 35225928708457461226397222018560680146679310785058698389949684560418961054440);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 33695915676933532517597569440449582786604012537431817849533956669346180305200);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0011\u00fc\u0026\u0033\u00c0\u0011\u00ff\u0026\u0030\u0022\u005f\u003b\u00f7\u0076\u00aa\u0026\u0035\u0048\u00e5\u00e9\u00ee\u0081\u00cc\u0094\u00bb\u0013\u00f4\u0045\u00df\u004e\u0061\u0072\u0076\u005e\u002b"), 0);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 274694);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0004\u00e0\u0099\u0099\u002b\u001f\u00b2\u006a\u0009\u008a\u00b7"), 48981066106276090932746176640184766794049149400865082901191576903817802807131);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 245955);
        vm.roll(block.number + 19472);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 34197447308713785874672951396753338034144020172746709951011439814790476405507);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(46967867922484051482513334644700870658877510181973396395972609514332795760823);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 46068756368587550804961386983050982081457733935758038294499374580979413871721);

        vm.warp(block.timestamp + 599502);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 7591);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 105721);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(34424010426331189932528423086779805202828466146201524831862732528187253446414);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 54586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 392473);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0005\u000b\u0020\u0006\u00ee\u007a\u0011\u0079\u005d\u0067\u0029\u000e\u00bc\u0014\u0090\u00a4\u007c\u00ae\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4"), 4369999);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 52152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 160080);
        vm.roll(block.number + 7869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u008c\u004c\u0064\u00d0\u00ea\u00e6\u00db\u00e8\u0092\u0044\u0087\u00dc\u005d\u0069\u002a\u0010"), 52407371130442736342113799908430132386929878498424674594550328079230976717912);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(23699844590133775396696753200048419210973534056695341804130957521568969218828);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0004\u007e\u00d8\u0071\u00de\u004e\u004d\u0025\u008e"), 35730087325997586878967626674441063734668569583613564200074653242748675783218);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e4\u007a\u004d\u00cb\u0054\u00b3\u002e\u00f1\u005d\u0064\u00c3\u0020\u0039\u00ea\u00d7\u007e\u0022\u003b\u0017\u0059\u003d"), 4369999);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 22229);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(30384904654122887663584909279898769896206435834636243789752807275917837300532);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 50779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u003c\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u0026\u0039\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(6570196202700059637324766907018224550003311585319786949801797444035524387349);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 399331);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 105721);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1524785992);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1524785992);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 54373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(5838451273970988084407933382440342671540010126402161023866107501280663918445);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0046\u008d\u00c6"), 57896044618658097711785492504343953926634992332820282019728792003956564819881);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u007a\u00c7\u0026\u0035\u0004\u0045"), 1);

        vm.warp(block.timestamp + 517952);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 355826);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0076"), 10634832413288747601800440879869329195528924159234982968027913439804705940488);

        vm.warp(block.timestamp + 105721);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0060\u00c0\u0026\u0031\u00f6"), 2664334183247127726701609702806360016340064662485754051576745191534373364253);

        vm.warp(block.timestamp + 591441);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2220438210003661471330417025559578909691583562864613977706281532437347115339);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 459741);
        vm.roll(block.number + 20796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u008e\u007b\u008a\u0082\u0006\u0054\u0082\u0041\u00b7\u0024\u00a5\u00eb\u00f8\u0029\u00da\u0026\u0039\u00b0\u0018\u0045"), 35324337895616643396249627342865431567994375169078809652764198213923622472494);

        vm.warp(block.timestamp + 345087);
        vm.roll(block.number + 1966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 51158678427738234532941858124562564127399060069561012248340978120157535017266);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0016"), 19604281699053212762900088256898814475328012076490048529303245299652256167730);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(44616467752745078457917295671528871670114069070626410173342566449757077105380);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 54617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(9608822258071868830812770500979275727456101820304270963087317537948654657206);
    }


    function test_auto_MakeOffer_3() public {

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u008b\u003f\u003a\u00a7\u00ef\u0029\u00d2\u00b5\u000b\u001a\u0017\u0078\u0026\u0038\u009f\u00ac\u0010\u0089\u0087"), 15176753454912806817627471993487250632640914611916313578048429918795977353090);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 18521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 210951);
        vm.roll(block.number + 18684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0056\u0097\u0028\u00aa\u0066\u0067\u00e6\u0005\u00eb\u00cc\u0001\u00ab\u00f0\u0012"), 6746087544684586469447228205802723313869481391366165186276504230838927641028);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9693);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 50036);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 14082);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 518506);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(3331746631758114366397445513985712397343913037727278198752478374782452609416);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 28227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0015\u0049\u00c4\u0097\u0097\u0097"), 579);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4370000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(47478634713271245397562837231838980149407771835733474771971712382655618647931);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 491050);
        vm.roll(block.number + 45132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 238392);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 14060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000b"), 6);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 143338);
        vm.roll(block.number + 37051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(14554122015003477705427461320979883620086211336200273604037238916387197796880);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(27373865386221702667864675818206538001489737077176641666482232911427613303);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 14060);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 105721);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 310092);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(48645937945311179134944530597447717738618472148155124339066076141630293671982);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 51907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(16771834397514886924016201070806303122772016485661013753784968951493591579056);

        vm.warp(block.timestamp + 603780);
        vm.roll(block.number + 43180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 40590);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u008d\u0063\u0035\u0070\u008e\u001a\u00fb\u0064\u00f1\u006d\u00fe"), 35225928708457461226397222018560680146679310785058698389949684560418961054440);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 33695915676933532517597569440449582786604012537431817849533956669346180305200);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0011\u00fc\u0026\u0033\u00c0\u0011\u00ff\u0026\u0030\u0022\u005f\u003b\u00f7\u0076\u00aa\u0026\u0035\u0048\u00e5\u00e9\u00ee\u0081\u00cc\u0094\u00bb\u0013\u00f4\u0045\u00df\u004e\u0061\u0072\u0076\u005e\u002b"), 0);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 274694);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0004\u00e0\u0099\u0099\u002b\u001f\u00b2\u006a\u0009\u008a\u00b7"), 48981066106276090932746176640184766794049149400865082901191576903817802807131);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 245955);
        vm.roll(block.number + 19472);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 34197447308713785874672951396753338034144020172746709951011439814790476405507);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(46967867922484051482513334644700870658877510181973396395972609514332795760823);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 46068756368587550804961386983050982081457733935758038294499374580979413871721);

        vm.warp(block.timestamp + 599502);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 7591);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 105721);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(34424010426331189932528423086779805202828466146201524831862732528187253446414);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 54586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 392473);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0005\u000b\u0020\u0006\u00ee\u007a\u0011\u0079\u005d\u0067\u0029\u000e\u00bc\u0014\u0090\u00a4\u007c\u00ae\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4"), 4369999);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 52152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 160080);
        vm.roll(block.number + 7869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u008c\u004c\u0064\u00d0\u00ea\u00e6\u00db\u00e8\u0092\u0044\u0087\u00dc\u005d\u0069\u002a\u0010"), 52407371130442736342113799908430132386929878498424674594550328079230976717912);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(23699844590133775396696753200048419210973534056695341804130957521568969218828);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0004\u007e\u00d8\u0071\u00de\u004e\u004d\u0025\u008e"), 35730087325997586878967626674441063734668569583613564200074653242748675783218);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);
    }


    function test_auto_AcceptOffer_4() public {

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0087"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(55286321977328402399618526031623449214206126524338059875819396969644909479373);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u007e\u00e6\u0069\u0015\u00c2\u00a6\u0087\u001e\u0049\u00bb\u007a\u0019\u0021\u004b\u00c3\u00bd\u00db\u00fe\u002a\u0066\u00d8\u0099\u0000\u0056\u00dc\u000b\u002e\u00b7\u002d\u00c1\u00c1\u0017"), -5);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 62806);
        vm.roll(block.number + 7687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 163268);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0001\u00d6\u00f2\u0078\u009c\u009c\u009c\u009c\u009c\u00b9"), -4);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00a9\u00fa\u0072"), 29067407276802480626313601001849205673069254900263239179120950779886247094849);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 0);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 46247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d9\u000d\u00b4\u0091\u00e3\u007b"), 4370000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode""), 0);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0088\u0028\u0028\u0028\u0028\u0028\u0028\u0028\u0028\u00b6\u0052\u0000\u00da\u00fb\u0082\u0026\u0038\u00b3\u005a\u00ad\u00d0\u00bd"), 27915765169461077189522916389709065829320008540325861859596415608232777408844);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0085\u0028\u00d9\u00cf\u000f\u00b0\u008a\u002c\u0041\u0050\u000f\u0033\u0060\u00ed\u00e6\u004f\u00eb\u0026\u0037\u00fd\u004b\u0035\u00b8"), 12123819042423107602804276183399741570649617096444337933143376461022607693008);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00b1\u00d3\u0019\u003d\u00ed\u003d\u007b\u0052\u005e\u0065\u00c6\u0096\u002a\u001c\u002a\u0045\u0001\u00c2\u00ef\u0093\u004c"), 57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0098\u0015\u00a3\u0071\u0062\u0064\u006a\u00cc\u0055\u0018\u00b6\u001c\u0002\u00b8\u00e7\u0076\u004d\u0037\u007b\u0077\u00d0"), 4);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(22749965310973958777066486690150375951431529355827095015594833234568685584662);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u000c\u00a5\u00ca\u00d0\u00c6\u00d3\u0047\u00c2\u003e\u004a\u001d"), 1524785992);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0088\u0068\u00c8\u0086"), 57896044618658097711785492504343953926634992332820282019728792003956564819264);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 24583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(33303163008576449024193665743625215268703916861600284426316853400598728919816);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 33448884111804315209280556595147310677714833468980734449494652634028902952975);

        vm.warp(block.timestamp + 438412);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 105721);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-1);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0003\u00e8\u0073\u0007\u00ad\u00e4\u00d5\u00ad\u00d7\u00e1\u0082\u00b8\u006e\u0085\u007d\u006f\u0064\u0003\u00ed\u002a"), 54516737936460308996856747411675197799198694423306182251302525200745864972513);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 38377);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-2);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 3765104387892990879230429032628026803506994224267993659309686238295088617263);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u004d\u004d\u004d\u0066\u0086\u004b"), 25472881544226869925101692264579881547258667385060760927769683203753638904798);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u004d\u000a\u00e7\u00e0\u00d9\u0041\u005b\u002a\u00f6\u00fb\u006d\u001c\u00c5\u00cc\u0078\u0026\u00a8\u006a\u0028\u0071\u0031\u0069\u003a\u00bd\u003a\u0041\u003f\u008f"), 4370000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0027\u0076\u0080\u00cc\u00c1"), 1804178411172480439214183578385976695771423736750853021640623967697931816862);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(1524785992);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 20618925838263807379650291531633392708431696057575641426972990369999391502206);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00ce"), 41149035675757020068541742741283875566297887466134997521912762744205849263800);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 36762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(52744409559745386244747723604453627820526499996107857729076035935256731183933);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 108187);
        vm.roll(block.number + 2454);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 509896);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 39427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u00c2\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u0026\u0039\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 19395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 6274976773820683108482304716377464495628982990597121057627358262516929567300);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u008c\u006c\u00f5\u0040\u00fa\u0060\u0069\u000c\u00e9\u0010\u002b\u002b\u002b\u002b\u002b\u002b\u002b\u002b\u002b\u002b\u002b\u002b\u002b\u002b\u002b\u0083\u0026\u0039\u00f4\u00c1\u0026\u0032\u0059\u00eb\u00c6\u004e\u0019"), 1524785993);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 43486408105703486695650583639340435828414573934298139826410372943764337956711);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 480973);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), -3);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 1524785991);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 3455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 29013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 43000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e1\u0061\u002f\u0065\u0006\u00b6\u0051"), 13252244681450471512782580626807860587281132046763393351768530539653812101648);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 42617528199318288371307501574412474960093601029344373255270060926490131290265);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 141447);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-2);

        vm.warp(block.timestamp + 20037);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
    }


    function test_auto_acbd_5() public {

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(17030026286726904691371079336188953376826641516821314381391653323296209005311);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(28069731642260216339266436950948238163043705016094781941131318103140947913162);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 171425);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 239793);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(18859173193191363908599432773559356964426739492340656107757362858135251168649);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u006d\u00f4\u00ea\u00cc\u00a9\u0009\u0020\u00b9\u00c7\u0052\u00b5\u0013\u000c\u0094\u003c\u00cc\u00e1\u0074\u006d\u001c\u0056\u0055"), -1);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00c1\u0026\u0038\u00ae\u007b\u00fe\u008e\u00c5\u00b3\u00d6\u0040\u004e\u007c\u00de\u00b5\u004a"), 30094212981851636839019393076018338514627773420743791134149865520753178450364);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(23865883252974952923443507271205672562916745921923831601858287510542419061746);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 358100);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0015\u0016\u0060\u0049\u0059"), 54850073863971960964178985937471125791971323189252936126057079066644095416183);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(19265278416312599215362115942535684429528616636294975076106368205016012019036);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00f2\u006d\u00fa\u009f\u008c\u0085\u000c\u0085\u0086\u00ca\u0095\u009d\u0071\u00f1\u00f3\u00db\u0042\u003a\u00e0\u003b\u00c1\u009b\u00a0\u007e\u0068\u00bd\u0044\u00ed\u00c5"), 1007);

        vm.warp(block.timestamp + 212799);
        vm.roll(block.number + 57504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d6\u00e8\u0026\u0038\u0004\u002d\u008e\u00d7\u0085\u0088\u00ed\u00bb\u0043\u00c4\u00e2\u0092\u0067\u004e\u00fb\u004b\u0090\u0092\u006a\u008f\u00e2\u00ca"), 51158678427738234532941858124562564127399060069561012248340978120157535017266);

        vm.warp(block.timestamp + 199653);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 260001);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(54053701975811107955321691298474039799820348128227584500569923957067278444883);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1524785992);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u002a\u009b\u00f8\u00ba\u0009\u003a\u008d\u00c2\u00f4\u000b\u0048\u00b1\u00fb"), 27296963277127727793753054096321802433180312145874606477500354203852984829627);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 0);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 3455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 399153);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u008c\u00e4\u00a7\u0026\u0030\u0092\u0041\u00e1\u00a8\u007b\u002a\u0010\u00d4\u0020\u009a\u0041\u0021\u003e\u0057\u0014\u00cd\u003b\u0089\u00f2\u00eb\u007e\u0081\u002b\u0075\u00b1\u0025"), 5850935);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 50975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 573008);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 33451665990068726794706736153444485266113642882214712227277964625819365646650);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0044\u00ee\u001c\u0007\u0083\u006e\u0002\u00b1"), 21223794056636786919720582522318011792220573847813215174611604558151961406117);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(51158678427738234532941858124562564127399060069561012248340978120157535017266);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 583960);
        vm.roll(block.number + 36286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 40297845530972939266461653355314931896239380516563071017056434515503873042376);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(7482094841883663490405747368615442517747281127751375487852065495578435105241);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 108540);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 4624541);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0050\u0077\u00d2\u00c9\u000a\u00bd\u0041"), 55367860357010016025760388971677789610866749693572304363460249922924401799693);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000e\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000d\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(30231274957948052148557511847143298539236426267576534407972088230285173824863);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 16784667727033524454111149020327917368331197864179523141827101801450296420952);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(2523015824599030694845517665988127667794856598969714021442201435702624665494);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-2);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 1420292059);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0018\u0093\u003e\u00a3\u0080\u00c0\u00cf\u00b7\u0060\u006f\u00d1\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00ad\u00a5\u00ec\u0077\u0094\u00e4\u00ce\u0045\u001e"), 1524785993);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 4369999);

        vm.warp(block.timestamp + 294891);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(18557834572339278681870358818032362358834689693787423433497905715503417036429);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(26114050067379168519882275811066320502464879370401414454634018462794269364375);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 4);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 105721);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0073\u0092\u006d\u00c7\u00f4\u000d\u00ba\u00ce\u0041\u002e\u0023\u00d6\u00dd\u0029\u002f\u0067\u00da\u0024\u0075\u00fb\u00da\u0071\u0093\u00df\u0086\u008d\u00de\u00cf\u0080"), 7079130406787025556819064628471841932467832558052536904428902462557331308885);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(17682464342054288467231090713843555696090168357445680120803149328435573131582);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 0);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 49018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(28344190590940042981515034838055084187499300504821671340667538723428797657400);

        vm.warp(block.timestamp + 105721);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00c5\u007f\u00ac\u00b7\u00d9\u00a3\u0062\u00a7\u0060\u0035\u0063\u0015\u00e1\u0068\u00d8\u0067\u0054\u00ce"), 57896044618658097711785492504343953926634992332820282019728792003956564819967);
    }


    function test_auto_MakeOffer_6() public {

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(17030026286726904691371079336188953376826641516821314381391653323296209005311);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(28069731642260216339266436950948238163043705016094781941131318103140947913162);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 171425);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 239793);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(18859173193191363908599432773559356964426739492340656107757362858135251168649);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u006d\u00f4\u00ea\u00cc\u00a9\u0009\u0020\u00b9\u00c7\u0052\u00b5\u0013\u000c\u0094\u003c\u00cc\u00e1\u0074\u006d\u001c\u0056\u0055"), -1);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00c1\u0026\u0038\u00ae\u007b\u00fe\u008e\u00c5\u00b3\u00d6\u0040\u004e\u007c\u00de\u00b5\u004a"), 30094212981851636839019393076018338514627773420743791134149865520753178450364);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(23865883252974952923443507271205672562916745921923831601858287510542419061746);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 358100);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0015\u0016\u0060\u0049\u0059"), 54850073863971960964178985937471125791971323189252936126057079066644095416183);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(19265278416312599215362115942535684429528616636294975076106368205016012019036);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00f2\u006d\u00fa\u009f\u008c\u0085\u000c\u0085\u0086\u00ca\u0095\u009d\u0071\u00f1\u00f3\u00db\u0042\u003a\u00e0\u003b\u00c1\u009b\u00a0\u007e\u0068\u00bd\u0044\u00ed\u00c5"), 1007);

        vm.warp(block.timestamp + 212799);
        vm.roll(block.number + 57504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 314079);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(3399345681972179171585985941787560672228781324490591126538932602245476649722);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u006c\u00b3\u00d5\u00b6\u00a8\u0066\u007e\u00cd\u00a7\u0062\u0038\u00c0\u00b7\u007c\u00fc\u007d\u00c7\u007f\u00ea\u0026\u0036\u0038\u0026\u00f1\u0023\u00e5"), 2484447628709516949175163412823494128988610005772904258803334726184287101612);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(42419548512325519024373223619277761419601722163022831733681386428128979312899);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 31023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u003c\u00ab\u0060\u0016\u003c\u001e"), -5);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(3803281871370586925993432785032457250773354951707660222764490366606550041181);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u007f\u003b\u0059\u003a\u0042\u00ba\u005e\u0064\u0000\u0000\u00d8\u00ae\u0098\u0015\u00f4\u00e9\u0079\u007b\u000d"), 48469626118108618612438766322945233031166487475243567768591292876261758364508);

        vm.warp(block.timestamp + 439664);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-5);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0022\u00ab\u0046\u005d\u008d\u0005\u0018\u0002\u00d8\u0057\u00f0\u00a6\u0074\u00aa\u0090\u0003\u0051"), -1);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(9034268645085167294720955254438434650921674429998970403678091429749186912750);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 57514);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(16585530173949306505887985639510872626983458699895145454299998868816921337510);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0036\u005e\u00d0\u00e2\u0004\u007f\u000a\u0008\u008b\u00b4\u0018\u0014\u0094\u0076\u008e\u00d1"), 39280279315748533798084652520850723734146440455980648061463063929002923563201);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0012\u00c6\u0010\u0051\u00f4\u002d\u0097\u0078\u00fd\u00b8\u0065"), 4369999);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 270817);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 407655);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u000f\u0003\u00ec\u0026\u0031\u0045\u00ed\u00f5\u0085\u0047\u00c7\u002d\u00d4\u002f\u0034\u0041\u00d7\u0094\u00b8\u00fe\u0067\u009f\u0059\u0007\u0081\u007b\u00a9\u00fa\u0000\u0004\u0064\u0086\u0015"), 930);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0047\u00a7\u0049\u00be\u0054\u0076\u00e5\u0026\u0036\u0037"), 36308647839370840309887522843833022544575872236490989239875245433706755408575);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0093\u0008\u0078\u006d\u003e"), 4);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(51647750703147101923413809037302272224528493568858803464037746354032006122516);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 44149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u0089\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u00d1\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u006f\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u00c4\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 526954);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1690604269428629744782214182577186025160127044008656781673593549422575726862);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00eb\u00d0\u00d7\u0068\u008a\u007a\u0015\u006c\u0060\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u000a\u003b"), 1524785993);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);
    }


    function test_auto_acbd_7() public {

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(17030026286726904691371079336188953376826641516821314381391653323296209005311);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(28069731642260216339266436950948238163043705016094781941131318103140947913162);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 171425);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 239793);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(18859173193191363908599432773559356964426739492340656107757362858135251168649);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u006d\u00f4\u00ea\u00cc\u00a9\u0009\u0020\u00b9\u00c7\u0052\u00b5\u0013\u000c\u0094\u003c\u00cc\u00e1\u0074\u006d\u001c\u0056\u0055"), -1);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00c1\u0026\u0038\u00ae\u007b\u00fe\u008e\u00c5\u00b3\u00d6\u0040\u004e\u007c\u00de\u00b5\u004a"), 30094212981851636839019393076018338514627773420743791134149865520753178450364);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(23865883252974952923443507271205672562916745921923831601858287510542419061746);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 358100);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0015\u0016\u0060\u0049\u0059"), 54850073863971960964178985937471125791971323189252936126057079066644095416183);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(19265278416312599215362115942535684429528616636294975076106368205016012019036);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00f2\u006d\u00fa\u009f\u008c\u0085\u000c\u0085\u0086\u00ca\u0095\u009d\u0071\u00f1\u00f3\u00db\u0042\u003a\u00e0\u003b\u00c1\u009b\u00a0\u007e\u0068\u00bd\u0044\u00ed\u00c5"), 1007);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(53073269607651089303985407118432978709923407696803173456991641088433313853333);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 25335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4527166413180709053126837067058671402993962889312616166611430049289351440643);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(0);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 185450);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 319357);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u003f\u002f"), 39569469894373604832116329512211866030355315898698886420640795801043900654751);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0044\u001b\u0035\u0066\u0063\u005d\u00bc\u00c9"), 43638089062231244215655026522346539923899212388709391055169358989436488237460);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(31922899779968346719696520308529703469113867660626767656978973729949010860891);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 46928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u006c\u0029\u006b\u002a\u009c\u002f\u0045\u0084\u0070\u00c8\u0095\u00e4\u0027\u0035\u0067\u00ec\u0041\u00f8\u001f\u006a\u0011\u00e0\u00ab\u00eb\u00b0\u00cf\u007a\u007e\u000b"), 42352572781559742087893126543867181978288384428355365800855986241259671727435);

        vm.warp(block.timestamp + 504950);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d8\u0094\u00fd\u0097\u00ae\u003e\u0054\u00b6\u00f2\u0009\u001d\u006d\u006d"), 37247259558971317930589849982232450164860745589500118127911065737701461263553);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(248);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(56564164863520293449466915839379729670599742804019664583748180049758561778918);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(15680100160723986349820908175605277943697162164246701861372550757740806958232);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 7353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 240973);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u005b\u0068\u00d1\u0011\u00c6\u003d\u00be\u000a\u00fb\u0046\u009d\u003e\u003f\u009d\u00c8\u0001\u0056\u0086\u008e\u000b\u00d1\u0005\u0000\u002e"), -3);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1524785992);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00e9\u0049\u004d\u0003\u00dd\u009a\u00dd\u00be\u0051\u008a\u0077\u0029\u0068\u0070\u00ac\u000b\u00dd\u00c5"), 1524785992);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(25262686474625522360014035158003747240076716147681295804198084093848456564977);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00ff\u0020\u003b\u0053\u00e4\u009b\u0079\u0090\u00ee\u0097\u00c7\u0087\u000f\u008a\u0090\u00a7\u00df\u0026\u0034\u005a\u0087\u00f6\u005a\u0091\u0026\u00da\u00b9"), 25299957624654233164320975455163296542512802432385827060852471221697229054733);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(24144562835861635826734576480277384669919964002942623957829595236002490536033);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u009e\u006d\u0036\u008c\u00e6\u0058\u00e2\u00b4\u0084\u005f\u0061\u007f\u00df\u00f6\u009e\u004c\u0012\u000d\u00c9\u000b\u00c8\u003d\u0095\u00d6\u0026\u0034"), 22828704539941840397687445973603082723461349939266479667479093759244993675394);

        vm.warp(block.timestamp + 424829);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00f8\u002f\u00e8\u00f3\u00b7\u002e\u0058\u00bd\u00ec\u002d\u0034\u00e8\u0052\u00cc\u000f\u0050\u00c7\u0061\u00ec\u00c5\u00b5\u00ee\u0028\u001d\u00bd\u0084\u0080\u0020\u005f"), 24095744456872624501754040775686555941144242935009647299171067927391413181897);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0071\u0029\u002d\u00c3\u0062\u0000\u0087\u0081\u0094\u00b2"), 4370001);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111682);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(55062873406697782018503944893422102295136080910526052330513120550948406012190);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00c5\u0094\u0006\u004f\u0026\u00d1\u002c\u000a\u0068\u001e\u0039\u007f\u009f\u00a9\u002a\u00d7\u00fa\u00b3\u007c\u003c\u00e6\u0026\u0034"), 3);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 7137);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0017\u00d5\u0088\u007f\u008c\u0053\u006b\u0004\u002d\u007e\u0089\u0000\u006c\u006b\u0011\u00c1\u0098\u0057\u00dc\u0043\u00f4\u0083\u0041\u0040\u00e8\u00c3\u00af\u0017\u00b6"), 12060746025920641011884477122446153283853563405953397435882166356053746578507);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 350804);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e0\u00ee\u0063\u000e\u006b\u0031\u0010\u0027\u0040\u0092\u00d5\u00d5\u00d7\u0094\u0065\u008c\u00fb\u0067\u0071\u0041\u00cc\u00d7\u000d"), 1);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00a1\u004d\u00cf\u00e3\u0044\u0016\u00ca\u0027\u00da\u00a5\u0004\u00bb\u00bb\u00bb\u00bb\u00bb\u00bb\u00bb\u00bb\u00bb\u00bb\u00bb\u00ba\u0089\u00a5\u0054\u0059\u00a7\u0043\u0038\u0032"), 19933157773006476080365456046768460155113819098918256507943775233883349781343);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-2);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00da\u000e\u003c\u0076\u00d5\u009b\u00cd\u0081"), 52466434022382231185915528943174839415208402079724299778317030446992130894069);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0005\u00bd\u008e\u006e\u003d"), -4);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(37295861441977429443409376068250872661137622091721888164396817333896385338042);

        vm.warp(block.timestamp + 11125);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 300874);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(8290786715122091219304750897025311504798263723318924110593019314759111638271);

        vm.warp(block.timestamp + 260048);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001d"), 3516922882096540438229616190184950997998649734766601558050331596984819191322);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-2);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00f2\u0088\u002e\u00bb\u0096\u00ca\u005b\u00df\u0011\u00c4\u0091\u00ae\u003f\u007c\u00dd\u007a\u008a\u006d\u0097"), 767);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0026\u008d\u0070\u00c9\u0072\u0024\u00ed\u000f\u008c"), 7603689667419970036717846230176104370416705872993621997262044928497886569598);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e2\u0089\u00dd\u008b\u0019\u0049\u0013\u007b"), -1);
    }


    function test_auto_AcceptOffer_8() public {

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(17030026286726904691371079336188953376826641516821314381391653323296209005311);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(28069731642260216339266436950948238163043705016094781941131318103140947913162);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 171425);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 239793);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(18859173193191363908599432773559356964426739492340656107757362858135251168649);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u006d\u00f4\u00ea\u00cc\u00a9\u0009\u0020\u00b9\u00c7\u0052\u00b5\u0013\u000c\u0094\u003c\u00cc\u00e1\u0074\u006d\u001c\u0056\u0055"), -1);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00c1\u0026\u0038\u00ae\u007b\u00fe\u008e\u00c5\u00b3\u00d6\u0040\u004e\u007c\u00de\u00b5\u004a"), 30094212981851636839019393076018338514627773420743791134149865520753178450364);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(23865883252974952923443507271205672562916745921923831601858287510542419061746);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 358100);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0015\u0016\u0060\u0049\u0059"), 54850073863971960964178985937471125791971323189252936126057079066644095416183);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(19265278416312599215362115942535684429528616636294975076106368205016012019036);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00f2\u006d\u00fa\u009f\u008c\u0085\u000c\u0085\u0086\u00ca\u0095\u009d\u0071\u00f1\u00f3\u00db\u0042\u003a\u00e0\u003b\u00c1\u009b\u00a0\u007e\u0068\u00bd\u0044\u00ed\u00c5"), 1007);

        vm.warp(block.timestamp + 212799);
        vm.roll(block.number + 57504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 314079);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 421971);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1524785992);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 57129);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 40811139132966683508819546057470337731431519006947640146831283361298270324593);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 21956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0093\u0093\u000a\u0053\u0051"), -4);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00af\u00db\u0026\u0039\u00a4\u00a7\u0001\u00b6\u008c\u0077\u0001\u00ab\u00cc\u0006\u00f5\u00b6\u00b3\u00a3\u00dd\u0022\u0045\u0042\u0060\u003a\u00e1\u00b4\u0014\u0089\u0024\u0037\u0030\u0051"), 28532170996641195719561667780441094285361185577340109816686306613609887710795);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0027\u008b\u0057\u0042\u00ab\u0009\u00d8\u008c\u002c\u00e7\u0082\u003c\u002d\u0096\u00ac\u0068\u00bc\u00f6\u00b9\u0075\u00f9\u0063\u00a9\u000d\u00de\u00a6\u00ff\u0062"), 1);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 4369999);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00cd\u00d6\u006f\u007f\u008b\u0054\u00a4\u000d\u0008\u00a9\u0087\u00c9\u0029\u0017\u00c1\u0010\u0090\u00ad\u00a8\u00db\u00b1\u00bd\u004c\u003f\u000b\u00df\u00ca"), 4);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 20834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), -1);

        vm.warp(block.timestamp + 517646);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(11228587086465247390895249358046049005754376124542729563732790708013756180244);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(15881489203458763839809212669527474722322649949135804364589745059784460998038);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00e8"), 5);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 118680);
        vm.roll(block.number + 26809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 1524785991);

        vm.warp(block.timestamp + 173539);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 47901047592731646533647818347551958431288559437429803002652004449137954101587);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 18529);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 56464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00fa\u0086\u0026\u0026\u0026\u0065\u00cc\u003e\u00bc\u0002\u0046\u0040\u0007\u0049\u00b3\u0002\u00db\u0001\u0021"), 17935893378715035211622389611006064011423996704482703449393983477378234674206);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(37786323510539252387682533291345181423706152882903987365182890955890117067504);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 5);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(-1);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 152682);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 292381);
        vm.roll(block.number + 55050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 8959880975997108423216377587722190523754557472706404794958741335194208860863);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0001\u009e\u0023\u00ca\u0042\u001b\u00bd\u00f8\u00b2\u00a2\u0094\u0071\u001b\u0074\u00e3\u00c9\u004e\u007a\u00ed\u007c\u00b3\u0026\u0034\u000e\u002c\u0022\u005b\u0070\u00a4\u00fc\u008d\u00b0"), 21046158338195318832103381289701696266723962602696685836258808271817468937255);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
    }


    function test_auto_MakeOffer_9() public {

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(17030026286726904691371079336188953376826641516821314381391653323296209005311);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(28069731642260216339266436950948238163043705016094781941131318103140947913162);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 171425);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 239793);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(18859173193191363908599432773559356964426739492340656107757362858135251168649);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u006d\u00f4\u00ea\u00cc\u00a9\u0009\u0020\u00b9\u00c7\u0052\u00b5\u0013\u000c\u0094\u003c\u00cc\u00e1\u0074\u006d\u001c\u0056\u0055"), -1);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00c1\u0026\u0038\u00ae\u007b\u00fe\u008e\u00c5\u00b3\u00d6\u0040\u004e\u007c\u00de\u00b5\u004a"), 30094212981851636839019393076018338514627773420743791134149865520753178450364);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(23865883252974952923443507271205672562916745921923831601858287510542419061746);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 358100);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0015\u0016\u0060\u0049\u0059"), 54850073863971960964178985937471125791971323189252936126057079066644095416183);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(19265278416312599215362115942535684429528616636294975076106368205016012019036);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00f2\u006d\u00fa\u009f\u008c\u0085\u000c\u0085\u0086\u00ca\u0095\u009d\u0071\u00f1\u00f3\u00db\u0042\u003a\u00e0\u003b\u00c1\u009b\u00a0\u007e\u0068\u00bd\u0044\u00ed\u00c5"), 1007);

        vm.warp(block.timestamp + 212799);
        vm.roll(block.number + 57504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 314079);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 421971);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1524785992);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 51898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 409057);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(6487605001557143357643937175509575791441563350644067890401039570002980762423);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00fa\u007b\u00db\u0049\u00d2\u00b9\u0009\u008d\u0087\u00d4\u00e1\u0058\u0058\u00aa\u0010\u001c\u0057\u006b\u0078\u0007\u005b\u00a2\u007b\u0038\u00f6\u00de\u002a\u00f3\u0073\u0086\u001b\u0002"), 56095776061286270450061889244155411659487344381236447418813147149559408164709);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 21625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 121104);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00d5\u0068\u005f\u00cb\u004c\u00bf\u0025\u006d\u00bf\u00d4\u00d2\u0049\u00a8\u0057\u0032\u00dd\u00c5\u001c\u00a7"), 53843761782777612769434677870228715907325103520911532631774518862676572092687);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u001f\u00e5\u0058\u00ea\u0055\u00e1\u007e\u00b1\u00c5\u004a\u0024\u0047\u001c\u001e\u00c2\u00b9\u00b5\u00c5\u00e5"), 19576917339274562023785192343161735708597713148153090806494334543968948198423);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 22584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0010\u00d1\u00dc\u0077\u00f5\u00a5\u007c\u0004\u00da\u000b\u0049\u0064\u0059\u009a\u00bd"), 32984896689046962094280468787778081740720055361873275505969296557696376118367);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(5);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 10306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0035\u009d\u0087\u0019\u00ea\u00c6\u00f7\u0023\u0028\u00e3\u00a9"), 4370000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0005\u0033\u0058\u00fd\u00bf\u001f"), 16792807610859092574939672281687589863732171109339897048384243428520046439835);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00ea\u0019\u00c5\u004c\u0064\u00b7\u0008\u00f0\u00fb\u0026\u0036\u0055\u00fd\u0093\u0005\u0079\u001c\u0049\u00c6\u005d\u006a\u00d0\u00e5\u003b\u00c5\u00cc\u00c7\u0069\u00a1\u00e5"), -4);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 57386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 336308);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(10217625844402559737250665448504723544920758373905207835317280003651092566745);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(648);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(35815150575074602399904594917372350274018654291726619855557250975923537319690);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(5);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u0039\u0003\u00c4\u00fc\u0074\u004c\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 205884);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(19337131081529421934112555692498871896619648555573496803128739385648095319308);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(6068975);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0007\u0093\u0062\u00ff\u0097\u00de\u0015"), 57896044618658097711785492504343953926634992332820282019728792003956564819621);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);
    }


    function test_auto_acbd_10() public {

        vm.warp(block.timestamp + 31249);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001e"), 33372760766963321483856225435681345929666882370915084245435252553970803278682);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 105721);
        vm.roll(block.number + 905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(24670115167140075952787334366577106871593273212162182141691010847999215933766);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 44479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(21567708862141626972063009873263574924454111752919841858285524232314016052978);

        vm.warp(block.timestamp + 369431);
        vm.roll(block.number + 56212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(27851304664339046663843896498528285324590598920821392896003236684284208347823);

        vm.warp(block.timestamp + 48074);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00fa\u009b\u0099\u00b8\u0063\u006a\u00a0\u00c7\u00aa"), 3552568591908257839167086394717475017432050326686835673066868002617147324262);

        vm.warp(block.timestamp + 125562);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 484809);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00f7\u00c1\u000a\u0026\u00c6\u008f\u0092\u00de\u0083\u0007\u00ee\u00a0\u0010\u0095\u00d5\u0099\u0052\u0008\u00e3\u0064\u00fc\u00c7\u007b"), 55531835790769666952186833512746113099340762640767071520179987414534039897470);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(19016802491041565889634463899310548380935013801807899540998666541077240575586);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(50113479117406146923064768826185977179762396189010626321825042923956935284154);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00c2\u003b\u0095\u002f\u002d\u00c4\u0026\u0032\u0001\u000b\u008a\u00a5\u0024\u001e\u00b3\u0042\u000d\u00fe\u00ca\u0074\u003d\u0036\u000d\u0023\u004d\u0059\u0054\u007f"), 57896044618658097711785492504343953926634992332820282019728792003956564819238);

        vm.warp(block.timestamp + 59825);
        vm.roll(block.number + 60102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 36552);
        vm.roll(block.number + 9564);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 236549);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d3\u00bf\u0040\u000a\u007a\u003e\u0006\u0048\u0043\u00ae\u00e3\u009c\u009b\u00b3\u0014\u0023\u00a8\u00f9\u00d9\u0029\u002d\u00af\u0026\u0035\u0030\u00a1\u00d1\u00b6\u0026\u0032\u0070"), 43264766133101211984327037763193250944070288135458894632564560095860365539353);

        vm.warp(block.timestamp + 310092);
        vm.roll(block.number + 55621);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u009e\u0023\u00ee\u00b0\u009c\u0097\u003e\u00cb\u00fa\u001f\u002b\u00c2\u0013"), 40303976623991907177847013439761535506051692510500494884955270881829768991513);

        vm.warp(block.timestamp + 191437);
        vm.roll(block.number + 36877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 31078);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(11929318593869079984046846831208152767555465557110255222734086849928913206700);

        vm.warp(block.timestamp + 299085);
        vm.roll(block.number + 32378);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 364759);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 240);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 37922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 228827);
        vm.roll(block.number + 30127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(23222686173034284732247299471007759146145732134171890055479079325229829371663);

        vm.warp(block.timestamp + 154125);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(8076825804683732133424761429967544770138104964130824712905596683293653260195);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 193616);
        vm.roll(block.number + 23086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(39643905956620055374747946687614728955697380782026642712150146300258157039640);

        vm.warp(block.timestamp + 299085);
        vm.roll(block.number + 45132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(8885626875084056070423315137073768817381325682226484404866402766739324821940);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 59978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 1);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 42175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 9983);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 555095);
        vm.roll(block.number + 37916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(18997018611318567315545801343941868999949297607432074393939961711403392424802);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 251253);
        vm.roll(block.number + 15508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(50736906847228286827089632683867854574864618652840603515897964317981586642963);

        vm.warp(block.timestamp + 96611);
        vm.roll(block.number + 56552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 47140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22572);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u006b\u00b1\u0076\u0070\u00e3\u003e\u00a9\u001c\u006d\u0027"), 47169704928264639324630017905629952836824535910624802337126665074586658333146);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 24019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 13039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 219252);
        vm.roll(block.number + 8049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 43183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 3930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(52873451147607679816558773221072061568702272100619550412977251115864951169446);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 55710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 546884);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(19568788238226126313406544477471961265965430435106381462768587278045747331997);

        vm.warp(block.timestamp + 369749);
        vm.roll(block.number + 38651);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 28660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0016"), 52377736794063188384407133807310810390747462592827134221318989629238923318852);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 3574);
        vm.roll(block.number + 24774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 48481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(53500528231976348965174459077531303459195792894428823296915154819383105269654);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46932);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u0089\u0089\u0089\u0089\u0089\u0089\u0089\u0089\u0089\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 14539);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 206919);
        vm.roll(block.number + 55621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00cd\u0063\u008b\u009f\u0029\u00d5\u00f2\u0098\u0077\u000f\u0080\u00d9\u0005\u0044\u00c3\u0044\u0059\u001f\u0053\u003d\u005a"), 9853618307631193691167756405154052726057829526740783983769009998245681861765);

        vm.warp(block.timestamp + 310092);
        vm.roll(block.number + 974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 484102);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00bf\u005a\u0090\u00ca\u00b6\u00ad\u0049\u00e0\u0009\u000b\u0044\u0007\u0027\u0075\u000c\u0092\u0053\u0067\u0084\u0051\u0047\u0037\u000d\u0062\u005f\u00e3\u0064"), 18884028875082446948811563194780450695173822930480528721911807544003748295078);

        vm.warp(block.timestamp + 193616);
        vm.roll(block.number + 52764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 523463);
        vm.roll(block.number + 34553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0017\u000b\u0004\u0071\u0037"), 33619097209398195807572158185699644063521781827543231620253329126437132917714);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 240);
        vm.roll(block.number + 51737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 364759);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00c4\u00c4\u00c4\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 56212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0021"), 14239956166994978707225590809406873025913118492010009077524357800484751044285);

        vm.warp(block.timestamp + 362513);
        vm.roll(block.number + 55568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 16641658276397164865611472011697230201383935356608639574771379670626216981214);

        vm.warp(block.timestamp + 558586);
        vm.roll(block.number + 12520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 43183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 138919);
        vm.roll(block.number + 24774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 50919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 412458);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 578809);
        vm.roll(block.number + 43183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 58467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 37922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00bd\u003f\u00a5\u0004\u00d9\u0003\u003d\u00c1\u0073\u000e\u00f4\u00e1\u00f2"), 2587493078345881267840560610954500900205514715378462064743398011954666662742);

        vm.warp(block.timestamp + 3999);
        vm.roll(block.number + 59126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 21638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(450342503511494896503801850746648149255608409321030184288537872884271400378);

        vm.warp(block.timestamp + 116257);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 575968);
        vm.roll(block.number + 16260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19382);
        vm.roll(block.number + 3668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 440802);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4109763403337865707603862510120821728115307526998567074582509544784319271985);

        vm.warp(block.timestamp + 554489);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 34127534663142071603966437997838573924343723125116406169346155911726306360156);

        vm.warp(block.timestamp + 443746);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 192645);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 77569);
        vm.roll(block.number + 456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 135527);
        vm.roll(block.number + 28830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 90679);
        vm.roll(block.number + 32204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u002a\u00a3\u009b\u0025\u00e9\u00ce\u00ff\u0026\u0035\u00f7\u00b7"), 33898053665358624372435051345369492372979309774220557397470253197740132876437);

        vm.warp(block.timestamp + 77569);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 43183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 243223);
        vm.roll(block.number + 15448);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001b"), 57896044618658097711785492504343953926634992332820282019728792003956564819167);
    }


    function test_auto_AcceptOffer_11() public {

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 40590);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u008d\u0063\u0035\u0070\u008e\u001a\u00fb\u0064\u00f1\u006d\u00fe"), 35225928708457461226397222018560680146679310785058698389949684560418961054440);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 33695915676933532517597569440449582786604012537431817849533956669346180305200);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0011\u00fc\u0026\u0033\u00c0\u0011\u00ff\u0026\u0030\u0022\u005f\u003b\u00f7\u0076\u00aa\u0026\u0035\u0048\u00e5\u00e9\u00ee\u0081\u00cc\u0094\u00bb\u0013\u00f4\u0045\u00df\u004e\u0061\u0072\u0076\u005e\u002b"), 0);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 274694);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0004\u00e0\u0099\u0099\u002b\u001f\u00b2\u006a\u0009\u008a\u00b7"), 48981066106276090932746176640184766794049149400865082901191576903817802807131);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 245955);
        vm.roll(block.number + 19472);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 34197447308713785874672951396753338034144020172746709951011439814790476405507);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(46967867922484051482513334644700870658877510181973396395972609514332795760823);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 46068756368587550804961386983050982081457733935758038294499374580979413871721);

        vm.warp(block.timestamp + 599502);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 7591);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 105721);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(34424010426331189932528423086779805202828466146201524831862732528187253446414);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 54586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 392473);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0005\u000b\u0020\u0006\u00ee\u007a\u0011\u0079\u005d\u0067\u0029\u000e\u00bc\u0014\u0090\u00a4\u007c\u00ae\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4\u00a4"), 4369999);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 52152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-4);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00e8\u004f\u00d3\u0015\u005a\u00a6\u005a"), 4369999);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 57896044618658097711785492504343953926634992332820282019728792003956564819906);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u001d\u0092\u00ce\u0070\u000a\u0073\u0074\u0039\u00ca\u0075\u003a\u006f\u0017\u0012\u006a\u00cf\u00ef\u00fc\u0007\u00de\u0026\u0035\u0083\u00b9\u008b\u000a\u00d0"), 4109375354067504090588616354901279445756792764289453522103433505741142990995);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0018\u0071\u009d\u006d\u0053\u0081\u0080\u0047\u007d\u00bd\u0011\u0061\u0047\u0068\u0010\u00fe\u0086\u0078\u00ea\u00ca\u00ec\u00cc\u0053\u00b3\u00b2\u00b8\u00f2\u009c"), 1524785993);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 588461);
        vm.roll(block.number + 2962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(49798108678406508496832957452114796078925796476016005686063311348029078378379);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2798239051250995644850361069831777680184338638805249555516520420706274686561);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(6693513800809144943100155071000097465036423256465340321204490507232129825269);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(18041423130998267654109591915216277566109083385813452801545751999038060841616);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 213824);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(714);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 14090);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 17708352307760311299614642028018347348159945669611812865740637265180163285020);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 10746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 200225);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42734);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 194417);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 57896044618658097711785492504343953926634992332820282019728792003956564819460);

        vm.warp(block.timestamp + 604093);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 105721);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u006f\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u00c6\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 2);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 523354);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u006b"), 18427659444405639029949214140100780104068819100545153463529810437474490849564);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 46550);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0035\u00f8\u000b\u00e2\u0078\u001a\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u00c2\u0099\u0003\u00ed\u00b6\u004e\u002b\u0089\u008f\u00c5\u003e\u0093\u0026\u0035\u0010\u0096\u008d\u0028\u0018\u00ab\u0006\u0048\u00fd\u0025\u007a\u00c8"), 21396057726706519541660711236439294272111619019648240593904705542028970276850);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 51158678427738234532941858124562564127399060069561012248340978120157535017266);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414489);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(38887373939508969296713581202518934806023427424989208381532708034133945309037);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();
    }


    function test_auto_Reject_12() public {

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0087"), -57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(55286321977328402399618526031623449214206126524338059875819396969644909479373);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u007e\u00e6\u0069\u0015\u00c2\u00a6\u0087\u001e\u0049\u00bb\u007a\u0019\u0021\u004b\u00c3\u00bd\u00db\u00fe\u002a\u0066\u00d8\u0099\u0000\u0056\u00dc\u000b\u002e\u00b7\u002d\u00c1\u00c1\u0017"), -5);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 62806);
        vm.roll(block.number + 7687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 163268);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0001\u00d6\u00f2\u0078\u009c\u009c\u009c\u009c\u009c\u00b9"), -4);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00a9\u00fa\u0072"), 29067407276802480626313601001849205673069254900263239179120950779886247094849);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 0);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 46247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d9\u000d\u00b4\u0091\u00e3\u007b"), 4370000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode""), 0);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0088\u0028\u0028\u0028\u0028\u0028\u0028\u0028\u0028\u00b6\u0052\u0000\u00da\u00fb\u0082\u0026\u0038\u00b3\u005a\u00ad\u00d0\u00bd"), 27915765169461077189522916389709065829320008540325861859596415608232777408844);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0085\u0028\u00d9\u00cf\u000f\u00b0\u008a\u002c\u0041\u0050\u000f\u0033\u0060\u00ed\u00e6\u004f\u00eb\u0026\u0037\u00fd\u004b\u0035\u00b8"), 12123819042423107602804276183399741570649617096444337933143376461022607693008);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00b1\u00d3\u0019\u003d\u00ed\u003d\u007b\u0052\u005e\u0065\u00c6\u0096\u002a\u001c\u002a\u0045\u0001\u00c2\u00ef\u0093\u004c"), 57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 20356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 453180);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00db\u00b9"), 57896044618658097711785492504343953926634992332820282019728792003956564819120);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0081\u00bd\u00b1\u00a9\u00ae\u0026\u00ac\u00c4\u00f1\u0082\u00cf\u00f9\u004c\u0017\u0056"), 55399004662876362949567620024435493873119738331428120919163655938925451908357);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(5);

        vm.warp(block.timestamp + 260831);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(906188882688002679334826003901028653318435118655182503622367553346226099396);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(51811509273272596876345024564324267370851964341952016064630093806966058124783);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0023\u00eb\u00b3\u002e\u0044\u002c\u0001\u0038\u0077\u0012\u0045\u00e0\u003d"), 39251496768389043134146216554908322673540853367890683779917486363479171941385);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(17030026286726904691371079336188953376826641516821314381391653323296209005311);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(28069731642260216339266436950948238163043705016094781941131318103140947913162);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 171425);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 239793);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(18859173193191363908599432773559356964426739492340656107757362858135251168649);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u006d\u00f4\u00ea\u00cc\u00a9\u0009\u0020\u00b9\u00c7\u0052\u00b5\u0013\u000c\u0094\u003c\u00cc\u00e1\u0074\u006d\u001c\u0056\u0055"), -1);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00c1\u0026\u0038\u00ae\u007b\u00fe\u008e\u00c5\u00b3\u00d6\u0040\u004e\u007c\u00de\u00b5\u004a"), 30094212981851636839019393076018338514627773420743791134149865520753178450364);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(23865883252974952923443507271205672562916745921923831601858287510542419061746);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 358100);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0015\u0016\u0060\u0049\u0059"), 54850073863971960964178985937471125791971323189252936126057079066644095416183);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(19265278416312599215362115942535684429528616636294975076106368205016012019036);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00f2\u006d\u00fa\u009f\u008c\u0085\u000c\u0085\u0086\u00ca\u0095\u009d\u0071\u00f1\u00f3\u00db\u0042\u003a\u00e0\u003b\u00c1\u009b\u00a0\u007e\u0068\u00bd\u0044\u00ed\u00c5"), 1007);

        vm.warp(block.timestamp + 212799);
        vm.roll(block.number + 57504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 314079);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-3);

        vm.warp(block.timestamp + 421971);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1524785992);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 51898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();
    }


    function test_auto_MakeOffer_13() public {

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 9983);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 555095);
        vm.roll(block.number + 37916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(18997018611318567315545801343941868999949297607432074393939961711403392424802);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 251253);
        vm.roll(block.number + 15508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(50736906847228286827089632683867854574864618652840603515897964317981586642963);

        vm.warp(block.timestamp + 96611);
        vm.roll(block.number + 56552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 47140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22572);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u006b\u00b1\u0076\u0070\u00e3\u003e\u00a9\u001c\u006d\u0027"), 47169704928264639324630017905629952836824535910624802337126665074586658333146);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 24019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 13039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 219252);
        vm.roll(block.number + 8049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 43183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 3930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(52873451147607679816558773221072061568702272100619550412977251115864951169446);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 55710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 546884);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(19568788238226126313406544477471961265965430435106381462768587278045747331997);

        vm.warp(block.timestamp + 369749);
        vm.roll(block.number + 38651);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 28660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0016"), 52377736794063188384407133807310810390747462592827134221318989629238923318852);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 3574);
        vm.roll(block.number + 24774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 48481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(53500528231976348965174459077531303459195792894428823296915154819383105269654);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46932);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u0089\u0089\u0089\u0089\u0089\u0089\u0089\u0089\u0089\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 14539);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 206919);
        vm.roll(block.number + 55621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00cd\u0063\u008b\u009f\u0029\u00d5\u00f2\u0098\u0077\u000f\u0080\u00d9\u0005\u0044\u00c3\u0044\u0059\u001f\u0053\u003d\u005a"), 9853618307631193691167756405154052726057829526740783983769009998245681861765);

        vm.warp(block.timestamp + 310092);
        vm.roll(block.number + 974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 484102);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00bf\u005a\u0090\u00ca\u00b6\u00ad\u0049\u00e0\u0009\u000b\u0044\u0007\u0027\u0075\u000c\u0092\u0053\u0067\u0084\u0051\u0047\u0037\u000d\u0062\u005f\u00e3\u0064"), 18884028875082446948811563194780450695173822930480528721911807544003748295078);

        vm.warp(block.timestamp + 193616);
        vm.roll(block.number + 52764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 523463);
        vm.roll(block.number + 34553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0017\u000b\u0004\u0071\u0037"), 33619097209398195807572158185699644063521781827543231620253329126437132917714);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 240);
        vm.roll(block.number + 51737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 364759);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00c4\u00c4\u00c4\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 56212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0021"), 14239956166994978707225590809406873025913118492010009077524357800484751044285);

        vm.warp(block.timestamp + 362513);
        vm.roll(block.number + 55568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 16641658276397164865611472011697230201383935356608639574771379670626216981214);

        vm.warp(block.timestamp + 558586);
        vm.roll(block.number + 12520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 43183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 138919);
        vm.roll(block.number + 24774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 50919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 412458);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 578809);
        vm.roll(block.number + 43183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 58467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 37922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00bd\u003f\u00a5\u0004\u00d9\u0003\u003d\u00c1\u0073\u000e\u00f4\u00e1\u00f2"), 2587493078345881267840560610954500900205514715378462064743398011954666662742);

        vm.warp(block.timestamp + 3999);
        vm.roll(block.number + 59126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 21638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(450342503511494896503801850746648149255608409321030184288537872884271400378);

        vm.warp(block.timestamp + 116257);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 575968);
        vm.roll(block.number + 16260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 19382);
        vm.roll(block.number + 3668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 440802);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4109763403337865707603862510120821728115307526998567074582509544784319271985);

        vm.warp(block.timestamp + 554489);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 34127534663142071603966437997838573924343723125116406169346155911726306360156);

        vm.warp(block.timestamp + 443746);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 192645);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 77569);
        vm.roll(block.number + 456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 135527);
        vm.roll(block.number + 28830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 90679);
        vm.roll(block.number + 32204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u002a\u00a3\u009b\u0025\u00e9\u00ce\u00ff\u0026\u0035\u00f7\u00b7"), 33898053665358624372435051345369492372979309774220557397470253197740132876437);

        vm.warp(block.timestamp + 77569);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 43183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 243223);
        vm.roll(block.number + 15448);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001b"), 57896044618658097711785492504343953926634992332820282019728792003956564819167);

        vm.warp(block.timestamp + 9983);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0015"), 3);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 18521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 28660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 364657);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 554489);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0045\u007a\u00e0\u000e\u0062\u00d5\u003d\u00f4\u007d\u0017\u006d\u007e\u00d6\u002e\u0089\u0073\u0096\u0069\u0086\u007a\u0078\u0031\u0033\u00f4\u000c\u008c\u00f6\u00f9\u000a\u0088\u0049"), 17939052902154344163235589540907729290375345036640410459937683202498879504757);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 277);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 546884);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(36003150765771027496216680716040090160348499326132533443259608350798618649081);

        vm.warp(block.timestamp + 974);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 389058);
        vm.roll(block.number + 18760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 36552);
        vm.roll(block.number + 60102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 52954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00a1\u0056\u004e\u00b2\u0005\u0059\u00c0\u0085\u0047\u006e\u0073\u00fa\u00fa\u004d\u0084\u00a7\u001b\u00e7\u006d"), 25918690175283183749292541811439073933105668243691850692907508823278691339237);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 43003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 84093);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 364759);
        vm.roll(block.number + 6786);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 24774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 206919);
        vm.roll(block.number + 16580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0023"), 11717724721883779090942671755008623800381585681998556158018531776361000824866);

        vm.warp(block.timestamp + 437688);
        vm.roll(block.number + 14184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u0079\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u00c4\u00b4"), 4);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 51716);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 427298);
        vm.roll(block.number + 18521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 392934);
        vm.roll(block.number + 51820);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 480759);
        vm.roll(block.number + 51907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 160080);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 556584);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 14016603495722185564403458086975385319782832683594499289102415353038844079207);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 37922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 3999);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0031"), 55922846360042611281572741425612319423705186609327307866710363549280326781644);

        vm.warp(block.timestamp + 277);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(14300253484347840501640082382351644014095238009259682410861210405641547876839);
    }


    function test_auto_acbd_14() public {

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(17030026286726904691371079336188953376826641516821314381391653323296209005311);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(28069731642260216339266436950948238163043705016094781941131318103140947913162);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(3);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 171425);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 239793);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(18859173193191363908599432773559356964426739492340656107757362858135251168649);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(2);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u006d\u00f4\u00ea\u00cc\u00a9\u0009\u0020\u00b9\u00c7\u0052\u00b5\u0013\u000c\u0094\u003c\u00cc\u00e1\u0074\u006d\u001c\u0056\u0055"), -1);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00c1\u0026\u0038\u00ae\u007b\u00fe\u008e\u00c5\u00b3\u00d6\u0040\u004e\u007c\u00de\u00b5\u004a"), 30094212981851636839019393076018338514627773420743791134149865520753178450364);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(23865883252974952923443507271205672562916745921923831601858287510542419061746);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 358100);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0015\u0016\u0060\u0049\u0059"), 54850073863971960964178985937471125791971323189252936126057079066644095416183);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 37972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 5);

        vm.warp(block.timestamp + 154846);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(-2);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0022\u0060\u00c9\u0099\u0010\u00c1\u007c\u004c\u00a0\u0058"), 57896044618658097711785492504343953926634992332820282019728792003956564819717);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 4370000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 4370000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(25811122925790121134385125999126231703351097653236510217281474583982980116533);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00d6\u0068\u002f\u0049\u0068\u00c7\u00df\u0041\u0031\u0084\u00e8\u00d2\u009b\u009a\u0026\u0031\u004e\u002a\u0062"), 664);

        vm.warp(block.timestamp + 206637);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u008c\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u0022\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 15297053182459391195230582618644801133112147855836826871095671711117418732379);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 8218);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0053\u00b7\u00ce\u00e2\u00f3\u007e\u00c1\u001e\u008e\u00c7\u0018\u000f\u00ea\u0001\u008f\u009e\u00b1\u0005\u0038\u00dd\u0041\u0030\u00f0\u005a\u00a3\u0026\u00af"), 43467398660175636859648892931535490202767441250312543063518033614643186697291);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4370001);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(22150256256734844472724547808980678704980361453240882692225615769696872624188);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u005b\u006f\u0013\u00b7\u0045\u0097\u0058\u0013\u0033\u00fb\u003f\u0052\u0018\u00bf\u000a\u00bd\u002a\u00da\u00b4\u0005\u00a7"), -5);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(35306664445362872337069161008036008435228166457104092831291568394679537459637);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 55119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 1524785992);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(47675635696150955196763069285779358786770239694526199256093221012149360930940);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 55281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 297364);
        vm.roll(block.number + 43929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0051\u00cc\u008b\u0093\u0052\u0073\u0097\u0094\u0027\u0080\u0014\u0015\u00f1\u0028\u00ce\u0026\u0032\u00f0"), -5);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 33355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00b7\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00d1\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(52650237861379973543812331352897050205378664009343276148118504563195839435311);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0009\u000a\u00dc\u002d\u0007\u0007\u00a8"), 4);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 43957896996863408841239666795106384064374262702943584273903178784469821617919);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(48603120869810313778241158553239259287680313455299947750761731860724982101891);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4369999);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(53572015697809743049627997200245031367049484249958831834873864166813150015796);

        vm.warp(block.timestamp + 147989);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 6588904346500530143463450164730226252220896329750704046084065955221647877569);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(46592516543231226046528593753532847319939015803747240269088054606429476990097);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 54918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 6977107498783359131717585607088963945779450939611300736655481498943820144779);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(1524785992);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 1141221218049138599594876830079921448576845881218244949948728126528833316565);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 32924656643637402044061475127737552426227034776433408192184691558235394803419);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001c"), 37876252177763318013102945786025802508997447627061097075519437293741167947702);
    }


    function test_auto_acbd_15() public {

        vm.warp(block.timestamp + 175677);
        vm.roll(block.number + 19363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 109474);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 95001);
        vm.roll(block.number + 32052);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 131528);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(50697103932307379959221122195556789411977443512728023966194479548588438064361);

        vm.warp(block.timestamp + 561961);
        vm.roll(block.number + 978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 241794);
        vm.roll(block.number + 13841);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0023"), 38837448149950969676442541607730368486027324127665976803890995020058411982416);

        vm.warp(block.timestamp + 227046);
        vm.roll(block.number + 30889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(57896044618658097711785492504343953926634992332820282019728792003956564819738);

        vm.warp(block.timestamp + 347366);
        vm.roll(block.number + 50950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00e3\u007c\u004a\u00b4\u0042\u0071\u006f\u0038\u0008\u00c6\u00eb\u00dd\u0024\u00cb\u00ba"), 53954831079889019115533001463996571183290008599164842700383547333154077727072);

        vm.warp(block.timestamp + 145785);
        vm.roll(block.number + 54222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00e1\u00c1\u005f\u0036\u00f2\u0020\u000d\u0084\u00cf"), 15449551974451312345310379624765471726810884388587774631990233824351977840546);

        vm.warp(block.timestamp + 543697);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0020"), 1582925152467287656720291503240518224875546366692555068774925966575641575944);

        vm.warp(block.timestamp + 465964);
        vm.roll(block.number + 22039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 136814);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(1);

        vm.warp(block.timestamp + 128246);
        vm.roll(block.number + 47511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 89360);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 243223);
        vm.roll(block.number + 52764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1541);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0052\u006c\u0061"), 19381841308819174728153505687510125941108699690831489615440252844955989243922);

        vm.warp(block.timestamp + 323115);
        vm.roll(block.number + 38283);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 954);
        vm.roll(block.number + 4944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 149468);
        vm.roll(block.number + 40490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 77569);
        vm.roll(block.number + 24876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 596016);
        vm.roll(block.number + 46932);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 550929);
        vm.roll(block.number + 3930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 77867);
        vm.roll(block.number + 13377);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 181887);
        vm.roll(block.number + 1541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 309370);
        vm.roll(block.number + 34553);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(22129542443731991844240810280481304019660122722003849793922098943013969363251);

        vm.warp(block.timestamp + 476535);
        vm.roll(block.number + 46878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u000d"), 32015803308735684166166958098334802995155899930212023766323392643915507115278);

        vm.warp(block.timestamp + 141654);
        vm.roll(block.number + 25327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 269098);
        vm.roll(block.number + 14058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 715);
        vm.roll(block.number + 43183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 354560);
        vm.roll(block.number + 20916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 27963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 58010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 36552);
        vm.roll(block.number + 31826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 52885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 168578);
        vm.roll(block.number + 16163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 48074);
        vm.roll(block.number + 43767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 475096);
        vm.roll(block.number + 57494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 51820);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 719);
        vm.roll(block.number + 50032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 255906);
        vm.roll(block.number + 13039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 373101);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 435319);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 176876);
        vm.roll(block.number + 58067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 320237);
        vm.roll(block.number + 47766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u0022\u0022\u0022\u0022\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 39060);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 17213);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(11377321236926625302605692584762088184896215743274130985246908272306221445171);

        vm.warp(block.timestamp + 219252);
        vm.roll(block.number + 48040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 445559);
        vm.roll(block.number + 7436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 587552);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 301013);
        vm.roll(block.number + 13226);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 188611);
        vm.roll(block.number + 39062);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 441652);
        vm.roll(block.number + 583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 590762);
        vm.roll(block.number + 30026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 368524);
        vm.roll(block.number + 47511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 555476);
        vm.roll(block.number + 60102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 429523);
        vm.roll(block.number + 42489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 1);

        vm.warp(block.timestamp + 554564);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 430154);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 9088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(2182338209210183517884708243020954571415350155005863923688401011187343599031);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 16455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 103086);
        vm.roll(block.number + 13936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(40353308742457592245689939119228608149709645617182981568482987802426324800359);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 343323);
        vm.roll(block.number + 34606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Reject();

        vm.warp(block.timestamp + 458081);
        vm.roll(block.number + 15512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00d9"), 57896044618658097711785492504343953926634992332820282019728792003956564819330);

        vm.warp(block.timestamp + 124701);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u000e\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u00e3\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 905);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(47424177077959467205843148574530377799527290911733017642562815209197444725456);

        vm.warp(block.timestamp + 346209);
        vm.roll(block.number + 15059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(896468346014929552184664070404809122696528479985018056392914760936397504976);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 40845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 543876);
        vm.roll(block.number + 13936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 105721);
        vm.roll(block.number + 57552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 259598);
        vm.roll(block.number + 54104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 277);
        vm.roll(block.number + 44479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 287294);
        vm.roll(block.number + 25019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 77569);
        vm.roll(block.number + 36878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 249286);
        vm.roll(block.number + 29267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 310016);
        vm.roll(block.number + 17451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0021"), 18790162472203629823897104610706607597538203631225428039418185564753947748611);

        vm.warp(block.timestamp + 512025);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Reject();

        vm.warp(block.timestamp + 601777);
        vm.roll(block.number + 48201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 586009);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 25410);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38735);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 31413);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 131308);
        vm.roll(block.number + 7367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 219450);
        vm.roll(block.number + 37228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"), 29449551418632551786586001876546088891707194224494714615660991483180540602775);

        vm.warp(block.timestamp + 43884);
        vm.roll(block.number + 35493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.MakeOffer(29892905804593138646417868416131070590834915799695924849266733190672660924051);

        vm.warp(block.timestamp + 104485);
        vm.roll(block.number + 37427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 270194);
        vm.roll(block.number + 1929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.MakeOffer(4598582386337272578061306093114152537140066252874561214271138975448338589475);

        vm.warp(block.timestamp + 327);
        vm.roll(block.number + 4247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);

        vm.warp(block.timestamp + 594930);
        vm.roll(block.number + 3555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 299292);
        vm.roll(block.number + 52044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Reject();

        vm.warp(block.timestamp + 127587);
        vm.roll(block.number + 7619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.AcceptOffer();

        vm.warp(block.timestamp + 20450);
        vm.roll(block.number + 34421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.acbd(string(unicode"\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001b"), 5645082876261006061306545890888815898373448030296708720342137069098132091677);

        vm.warp(block.timestamp + 38681);
        vm.roll(block.number + 54270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.acbd(string(unicode"\u00dd\u000d\u004b\u006b\u000d\u00c6\u00d1\u0022\u004c\u0003\u00c4\u00fc\u0074\u0039\u008d\u00b7\u00e3\u00d5\u006f\u00fa\u0058\u0089\u00c2\u008c\u003c\u000e\u0079\u00b4"), 4);
    }

}
